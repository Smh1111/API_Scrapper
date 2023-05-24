
#include <iostream>
#include <string>
#include <curl/curl.h>
#include <sstream>
#include <iomanip>
#include <fstream>
#include "ApiLogic.hpp"
#include "CurlWrapper.hpp"

using namespace std;

string API_Call::urlEncode(const string& str) {
    ostringstream escaped;
    escaped.fill('0');

    for (char c : str) {
        if (isalnum(c) || c == '-' || c == '_' || c == '.' || c == '~') {
          escaped << c;
        } else if (c == ' ') {
          escaped << '+';
        } else {
          escaped << '%' << uppercase << hex << int(static_cast<unsigned char>(c));
        }
    }

    return escaped.str();
  }


void API_Call::makeRequest(const string& query) {
    // URL encode the query
    string encodedQuery = urlEncode(query);

    // Construct the URL with the encoded query and API key
    string url = base_url + "?q=" + encodedQuery + "&key=" + api_key;

    // Create a curl wrapper object
    CurlWrapper curl;
    curl.setUrl(url);
    curl.setfile();
  }
