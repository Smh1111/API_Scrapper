
#include <iostream> 
#include <cstdint>
#include <iostream>
#include <memory>
#include <string>
#include <fstream>
#include "curl/curl.h"
#include "json/json.h"
using namespace std;

 // https://api.nytimes.com/svc/books/v3/lists/names.json?&api-key=XArwebhUMikn3D0zFHyruaDUVPcKI4Ql
//int main() { 
//    CURL *curl; 
//    CURLcode res; 
//    std::string api_key = "";
//    std::string url = "www.facebook.com"; 
//    curl = curl_easy_init(); 
//    if (curl) { 
//        curl_easy_setopt(curl, CURLOPT_URL, url.c_str()); 
//        res = curl_easy_perform(curl); 
//        if (res != CURLE_OK) { 
//            std::cerr << "curl_easy_perform() failed: " << curl_easy_strerror(res) << std::endl; 
//        } 
//        curl_easy_cleanup(curl); 
//    } 
//    return 0; 
//} 
double add(double a, double b) {
    return a + b;
}
/*
namespace
{
    std::size_t callback(
            const char* in,
            std::size_t size,
            std::size_t num,
            std::string* out)
    {
        const std::size_t totalBytes(size * num);
        out->append(in, totalBytes);
        return totalBytes;
    }
}

int main()
{
    const std::string url("http://date.jsontest.com/");
    // const std::string url("http://www.example.edu/#arm");
    CURL* curl = curl_easy_init();


    // Set remote URL.
    curl_easy_setopt(curl, CURLOPT_URL, url.c_str());

    // Don't bother trying IPv6, which would increase DNS resolution time.
    curl_easy_setopt(curl, CURLOPT_IPRESOLVE, CURL_IPRESOLVE_V4);

    // Don't wait forever, time out after 10 seconds.
    curl_easy_setopt(curl, CURLOPT_TIMEOUT, 10);

    // Follow HTTP redirects if necessary.
    curl_easy_setopt(curl, CURLOPT_FOLLOWLOCATION, 1L);

    // Response information.
    long httpCode(0);
    std::unique_ptr<std::string> httpData(new std::string());

    // Hook up data handling function.
    curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, callback);

    // Hook up data container (will be passed as the last parameter to the
    // callback handling function).  Can be any pointer type, since it will
    // internally be passed as a void pointer.
    curl_easy_setopt(curl, CURLOPT_WRITEDATA, httpData.get());

    // Run our HTTP GET command, capture the HTTP response code, and clean up.
    curl_easy_perform(curl);
    curl_easy_getinfo(curl, CURLINFO_RESPONSE_CODE, &httpCode);
    curl_easy_cleanup(curl);

    if (httpCode == 200)
    {
        std::cout << "\nGot successful response from " << url << std::endl;

        // Response looks good - done using Curl now.  Try to parse the results
        // and print them out.
        Json::Value jsonData;
        Json::Reader jsonReader;

        if (jsonReader.parse(*httpData.get(), jsonData))
        {
            std::cout << "Successfully parsed JSON data" << std::endl;
            std::cout << "\nJSON data received:" << std::endl;
            std::cout << jsonData.toStyledString() << std::endl;

           // fstream myfile("example.txt");
           // if (myfile.is_open())
           // {
           //     myfile << jsonData.toStyledString();
           //     myfile.close();
           // }
        // else cout << "Unable to open file";
            const std::string dateString(jsonData["date"].asString());
            const std::size_t unixTimeMs(
                    jsonData["milliseconds_since_epoch"].asUInt64());
            const std::string timeString(jsonData["time"].asString());

            std::cout << "Natively parsed:" << std::endl;
            std::cout << "\tDate string: " << dateString << std::endl;
            std::cout << "\tUnix timeMs: " << unixTimeMs << std::endl;
            std::cout << "\tTime string: " << timeString << std::endl;
            std::cout << std::endl;
        }
        else
        {
            std::cout << "Could not parse HTTP data as JSON" << std::endl;
            std::cout << "HTTP data was:\n" << *httpData.get() << std::endl;
            return 1;
        }
    }
    else
    {
        std::cout << "Couldn't GET from " << url << " - exiting" << std::endl;
        return 1;
    }

    return 0;
}*/