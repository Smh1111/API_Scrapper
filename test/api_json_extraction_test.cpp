#define DOCTEST_CONFIG_IMPLEMENT_WITH_MAIN
#include "doctest/doctest.h"
#include "D:/API_scrapper/src/Json_Extractor/api_json_extraction.cpp"

TEST_CASE("add") {
    CHECK(add(1, 2) == 3);
}