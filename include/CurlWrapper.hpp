
#ifndef CURL_WRAPPER_HPP
#define CURL_WRAPPER_HPP

#include <curl/curl.h>
#include <string>
#include <iostream>
#include <stdio.h>
#include <stdlib.h>

using namespace std;


class CurlWrapper
{
public:

    // Constructor
    CurlWrapper() {
        //curl_global_init(CURL_GLOBAL_DEFAULT);
        curl_handle = curl_easy_init();        
    }

    // Destructor
    ~CurlWrapper() {
        if (curl_handle) {
            curl_easy_cleanup(curl_handle);
            curl_handle = nullptr;
        }
        curl_global_cleanup();
    }

    // Operations

    // Url setter
    void setUrl(const std::string& url);

    // Perform request
    void performRequest();

    // Set response data string from request result (in this case, json)
    void setResponse_data();

    // Set response data string from request result to file
    void setfile(); 

    
    void setFollowRedirects(bool follow);

    // Get response data string (json)
    string getResponseData() {
        return response_data;
    }
    
private:
    CURL* curl_handle;
    CURLcode res;
    std::string response_data;
};



#endif // !CURL_WRAPPER_HPP