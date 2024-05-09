#pragma once

#include <string> 
#include <vector>
#include <nlohmann/json.hpp>
#include "Server.hpp"
#include <fstream>
#include <iostream>

using json = nlohmann::json;

std::vector<std::string> Server::getPseudoList() {
    std::ifstream f(this->PseudoList_path);
    json j = json::parse(f);

    std::vector<std::string> PseudoList = j["PseudoList"];

    for (auto &&i : PseudoList) {
        std::cout << i << std::endl;
    }
    
    /* std::string line;

    while (std::getline(f, line))
    {
        std::cout << line << std::endl;
    } */
    

    return PseudoList;
    //return std::vector<std::string>();
}

int Server::signin(std::string pseudo, std::string password) {
    return 0;
}

Server::Server() {}
Server::~Server() {}