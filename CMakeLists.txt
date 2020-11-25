cmake_minimum_required(VERSION 3.0.0)

project(sharecpplibexample VERSION DESCRIPTION "example shared cpp lib with cmake")   
set(TARGET sharecpplibexample)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17")

set(PROJECT_INCLUDE_DIR ${PROJECT_SOURCE_DIR}/include)

file(GLOB_RECURSE SOURCES "${PROJECT_SOURCE_DIR}/src/*.cpp")
file(GLOB_RECURSE PUBLIC_HEADERS "${PROJECT_SOURCE_DIR}/include/*.h")

add_library(${TARGET} SHARED ${SOURCES})

# optional
set_target_properties(${TARGET} PROPERTIES SOVERSION 1)

set_target_properties(${TARGET} PROPERTIES PUBLIC_HEADER ${PUBLIC_HEADERS})

include_directories(${PROJECT_INCLUDE_DIR}
  ${PROJECT_SOURCE_DIR}/src
  ${PROJECT_SOURCE_DIR}/include
)

#install rule
include(GNUInstallDirs)

install(TARGETS ${TARGET}
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    PUBLIC_HEADER DESTINATION ${CMAKE_INSTALL_INCLUDEDIR})

configure_file(sharecpplibexample.pc.in sharecpplibexample.pc @ONLY)

install(FILES ${CMAKE_BINARY_DIR}/sharecpplibexample.pc DESTINATION ${CMAKE_INSTALL_DATAROOTDIR}/pkgconfig)