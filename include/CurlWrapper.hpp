
#ifndef CURL_WRAPPER_HPP
#define CURL_WRAPPER_HPP

#include <curl/curl.h>
#include <string>

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

    // Url setter
    void setUrl(const std::string& url) {
        
        curl_easy_setopt(curl_handle, CURLOPT_URL, url.c_str());

        // Don't bother trying IPv6, which would increase DNS resolution time.
        curl_easy_setopt(curl_handle, CURLOPT_IPRESOLVE, CURL_IPRESOLVE_V4);
        
        // Don't wait forever, time out after 10 seconds.
        curl_easy_setopt(curl_handle, CURLOPT_TIMEOUT, 10);
    }

  
    void setFollowRedirects(bool follow) {
        curl_easy_setopt(curl_handle, CURLOPT_FOLLOWLOCATION, follow ? 1L : 0L);
    }

    // Perform request
    void performRequest() {
        CURLcode res = curl_easy_perform(curl_handle);
        if (res != CURLE_OK) {
            fprintf(stderr, "curl_easy_perform() failed: %s\n", curl_easy_strerror(res));
        }
    }

    
private:
    CURL* curl_handle;
};



#endif // !CURL_WRAPPER_HPP