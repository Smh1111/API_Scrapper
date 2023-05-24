
#include <iostream>
#include "CurlWrapper.hpp"

int main()
{
    //CURL* curl_handle = curl_easy_init();
    //if (!curl_handle) {
    //    std::cerr << "Failed to initialize curl" << std::endl;
    //    return 1;
    //}
//
    //std::string response_data;
//
    //// Set the URL
    //curl_easy_setopt(curl_handle, CURLOPT_URL, "https://reqres.in/api/products/3");
//
    //// Set the callback function and associated data
    //curl_easy_setopt(curl_handle, CURLOPT_WRITEFUNCTION, WriteCallbackFunction);
    //curl_easy_setopt(curl_handle, CURLOPT_WRITEDATA, &response_data);
//
    //// Perform the request
    //CURLcode res = curl_easy_perform(curl_handle);
    //if (res == CURLE_OK) {
    //    // The request was successful
    //    std::cout << "Response: " <<std::endl << response_data << std::endl;
    //} else {
    //    // An error occurred
    //    std::cerr << "Curl error: " << curl_easy_strerror(res) << std::endl;
    //}
//
    //// Clean up
    //curl_easy_cleanup(curl_handle);
    
    CurlWrapper curl;
    curl.setUrl("https://www.googleapis.com/books/v1/volumes/zyTCAlFPjgYC?key=AIzaSyBEu08wHao57QatWkgO4DmyhLX00CRYQag");
    curl.setFollowRedirects(true);

    // curl.performRequest();
    curl.setResponse_data();
    std::cout << "Response: " <<std::endl << curl.getResponseData() << std::endl;


    return 0;
}