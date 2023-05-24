#ifndef APILogicClass_HPP
#define APILogicClass_HPP

#include <string>
using namespace std;


class API_Call
{
    public:
        API_Call(const std::string& key) : api_key(key) {}

        std::string urlEncode(const std::string& str);

        void makeRequest(const std::string& query);


    private:
        string api_key;
        string base_url = "https://www.googleapis.com/books/v1/volumes";

        
  

};

#endif // !APILogicClass_HPP