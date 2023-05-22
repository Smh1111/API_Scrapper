#define DOCTEST_CONFIG_IMPLEMENT_WITH_MAIN
#include "doctest/doctest.h"
#include "../src/api_json_extraction.cpp"

TEST_CASE("add") {
    CHECK(add(1, 2) == 3);
}