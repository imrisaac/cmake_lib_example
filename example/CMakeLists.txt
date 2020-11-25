cmake_minimum_required(VERSION 3.0.0)

project(lib_usage_example)   
set(TARGET lib_usage_example)

set(PATH_TO_CUSTOM_LIB_SO ../build)
set(PATH_TO_CUSTOM_LIB_H ../include)

find_package(sharecpplibexample REQUIRED)

include_directories(${PROJECT_SOURCE_DIR} /usr/local/share)

add_executable(${TARGET} example.cpp)

link_directories(/usr/local/lib)
target_link_libraries(${TARGET} -lmylib)

function(my_export_target _target _include_dir)
    file(
        WRITE "${CMAKE_CURRENT_BINARY_DIR}/${_target}Config.cmake"
        "
            include(\"\$\{CMAKE_CURRENT_LIST_DIR\}/${_target}Targets.cmake\")
            set_property(
                TARGET ${_target}
                APPEND PROPERTY
                    INTERFACE_INCLUDE_DIRECTORIES \"${_include_dir}\"
            )
        "
    )

    export(TARGETS ${_target} FILE "${CMAKE_CURRENT_BINARY_DIR}/${_target}Targets.cmake")

    # NOTE: The following call can pollute your PC's CMake package registry
    #       See comments/alternatives below
    export(PACKAGE ${_target})
endfunction(my_export_target)
