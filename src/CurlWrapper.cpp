#include "CurlWrapper.hpp"
#include <sstream>
#include <iomanip>
#include <fstream>

// Callback function to write response data to a string
size_t write_to_String(void* contents, size_t size, size_t nmemb, std::string* response_data) {
    size_t total_size = size * nmemb;
    response_data->append(static_cast<char*>(contents), total_size);
    return total_size;
}

// Callback function to write response data to a file
size_t write_to_File(void* contents, size_t size, size_t nmemb, void* userp) {
    ofstream* file = static_cast<ofstream*>(userp);
    file->write(static_cast<char*>(contents), size * nmemb);
    return size * nmemb;
  }
  

void CurlWrapper::setUrl(const std::string& url) {
      
        curl_easy_setopt(curl_handle, CURLOPT_URL, url.c_str());

        // Don't bother trying IPv6, which would increase DNS resolution time.
        curl_easy_setopt(curl_handle, CURLOPT_IPRESOLVE, CURL_IPRESOLVE_V4);
        
        // Don't wait forever, time out after 10 seconds.
        curl_easy_setopt(curl_handle, CURLOPT_TIMEOUT, 10);
}

void CurlWrapper::performRequest() {
    res = curl_easy_perform(curl_handle);
    if (res != CURLE_OK) {
        std::cerr << "curl_easy_perform() failed: " << curl_easy_strerror(res) << std::endl;
    }
}

void CurlWrapper::setResponse_data() {
    curl_easy_setopt(curl_handle, CURLOPT_WRITEFUNCTION, write_to_String);
    curl_easy_setopt(curl_handle, CURLOPT_WRITEDATA, &response_data);

    // Perform the request
    performRequest();
    if (res == CURLE_OK) {
        // The request was successful
        std::cout << "Response: " <<std::endl << response_data << std::endl;
    } 
    // Clean up
    curl_easy_cleanup(curl_handle);
}

void CurlWrapper::setfile()
{
    if (curl_handle) 
    {
        ofstream outputFile("data.json", ios::out | ios::binary);

         // Set the write callback function to write response data to the file
         curl_easy_setopt(curl_handle, CURLOPT_WRITEFUNCTION, write_to_File);
         curl_easy_setopt(curl_handle, CURLOPT_WRITEDATA, &outputFile);

         // Perform the request
        performRequest();

         // Cleanup
         curl_easy_cleanup(curl_handle);

         // Close the output file
         outputFile.close();
    }
}
void CurlWrapper::setFollowRedirects(bool follow) {
    curl_easy_setopt(curl_handle, CURLOPT_FOLLOWLOCATION, follow ? 1L : 0L);
}