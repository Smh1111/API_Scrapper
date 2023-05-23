
#include <iostream>
#include "CurlWrapper.hpp"

int main()
{
    CurlWrapper curlWrapper;
    curlWrapper.setUrl("https://reqres.in/api/products/3");
    curlWrapper.setFollowRedirects(true);
    curlWrapper.performRequest();

    
    return 0;
}