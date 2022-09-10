cmake_minimum_required(VERSION 3.0.0)
project(SaliniBot VERSION 0.1.0)

include(CTest)
enable_testing()

add_subdirectory(./third-party/DPP/)

add_executable(SaliniBot main.cpp)
target_link_libraries(SaliniBot dpp)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
