#pragma once

#include <string> 
#include <vector>
#include <nlohmann/json.hpp>
#include "Server.hpp"
#include <fstream>
#include <iostream>
#include <chrono>
#include <format>
#include <date/date.h>

using json = nlohmann::json;


std::vector<std::string> Server::getPseudoList() {
    std::ifstream PseudoList_file(this->PseudoList_path);
    json j = json::parse(PseudoList_file);

    std::vector<std::string> PseudoList = j["PseudoList"];

    for (auto &&i : PseudoList) {
        std::cout << i << std::endl;
    }
    
    /* std::string line;

    while (std::getline(f, line))
    {
        std::cout << line << std::endl;
    } */
    

    PseudoList_file.close();

    return PseudoList;
    //return std::vector<std::string>();
}

// Server* server = new Server;

int Server::signup(std::string pseudo, std::string password) {
    if (is_in(pseudo, this->getPseudoList())) {
        return 2;
    }

    std::ifstream PseudoList_file(this->PseudoList_path);
    json j = json::parse(PseudoList_file);

    j["PseudoList"][j["PseudoList"].size()] = pseudo;


    std::ofstream PseudoList_backup_file(this->PseudoList_backup_path);
    
    using namespace date;
    using namespace std::chrono;
    auto time = format("%D %T %Z\n", floor<milliseconds>(system_clock::now()));

    PseudoList_backup_file << "--------------" << time << "--------------" << std::endl;

    PseudoList_backup_file << j;

    PseudoList_backup_file.close();
    PseudoList_file.close();

    return 0;
}

Server::Server() {}
Server::~Server() {}


/*int main(int argc, char const *argv[])
{
    // code 
    //while ("pas de requêtes")
    //
    //
    //
    return 0;
}*/
