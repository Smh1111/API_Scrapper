#define DOCTEST_CONFIG_IMPLEMENT_WITH_MAIN
#include "doctest/doctest.h"
#include "subtract.hpp"

TEST_CASE("subtract") {
    CHECK(subtract(2, 1) == 3);
}
