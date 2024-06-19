#include "ExecutionEngine.h"
#include <iostream>
#include <curl/curl.h>

void ExecutionEngine::executeOrder(const std::string& order) {
    // Initialize CURL
    CURL* curl;
    CURLcode res;
    curl = curl_easy_init();

    if (curl) {
        
        const char* url = ""; //will set up, you can use api of your choice too

        struct curl_slist* headers = NULL;
        headers = curl_slist_append(headers, "Content-Type: application/json");
        std::string payload = "{\"order\": \"" + order + "\"}";

        curl_easy_setopt(curl, CURLOPT_URL, url);
        curl_easy_setopt(curl, CURLOPT_HTTPHEADER, headers);
        curl_easy_setopt(curl, CURLOPT_POSTFIELDS, payload.c_str());

        res = curl_easy_perform(curl);

        if (res != CURLE_OK) {
            std::cerr << "CURL error: " << curl_easy_strerror(res) << std::endl;
        } else {
            std::cout << "Order executed successfully: " << order << std::endl;
        }

        curl_slist_free_all(headers);
        curl_easy_cleanup(curl);
    } else {
        std::cerr << "Failed to initialize CURL" << std::endl;
    }
}

