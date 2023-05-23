#include "CurlWrapper.hpp"
size_t WriteCallbackFunction(void* contents, size_t size, size_t nmemb, std::string* response_data) {
    size_t total_size = size * nmemb;
    response_data->append(static_cast<char*>(contents), total_size);
    return total_size;
}

void CurlWrapper::setUrl(const std::string& url) {
      
        curl_easy_setopt(curl_handle, CURLOPT_URL, url.c_str());

        // Don't bother trying IPv6, which would increase DNS resolution time.
        curl_easy_setopt(curl_handle, CURLOPT_IPRESOLVE, CURL_IPRESOLVE_V4);
        
        // Don't wait forever, time out after 10 seconds.
        curl_easy_setopt(curl_handle, CURLOPT_TIMEOUT, 10);
}

void CurlWrapper::performRequest() {
    CURLcode res;
    res = curl_easy_perform(curl_handle);
    if (res != CURLE_OK) {
        std::cerr << "curl_easy_perform() failed: " << curl_easy_strerror(res) << std::endl;
    }
}

void CurlWrapper::setResponse_data() {
    curl_easy_setopt(curl_handle, CURLOPT_WRITEFUNCTION, WriteCallbackFunction);
    curl_easy_setopt(curl_handle, CURLOPT_WRITEDATA, &response_data);

    // Perform the request
    CURLcode res = curl_easy_perform(curl_handle);
    if (res == CURLE_OK) {
        // The request was successful
        std::cout << "Response: " <<std::endl << response_data << std::endl;
    } else {
        // An error occurred
        std::cerr << "Curl error: " << curl_easy_strerror(res) << std::endl;
    }

    // Clean up
    curl_easy_cleanup(curl_handle);
}
void CurlWrapper::setFollowRedirects(bool follow) {
    curl_easy_setopt(curl_handle, CURLOPT_FOLLOWLOCATION, follow ? 1L : 0L);
}