cmake_minimum_required(VERSION 3.10)

project("API_scrapper")

find_package(doctest CONFIG REQUIRED)

add_executable(api_json_extraction_test test/api_json_extraction_test.cpp)
target_link_libraries(api_json_extraction_test PRIVATE doctest::doctest-header-only)


add_executable(subtract_test test/subtract_test.cpp src/subtract.cpp)
target_include_directories(subtract_test PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)


set(TARGETS api_json_extraction_test subtract_test)

set_target_properties(
    ${TARGETS}
    PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO)

foreach(T IN LISTS TARGETS)
    if (MSVC)
        target_compile_options(${T} PRIVATE /Wall /WX)
    else()
        target_compile_options(${T} PRIVATE -Wall -Wextra)
    endif()
endforeach()
