#pragma once

#include <fstream>
#include <filesystem>
#include <string>
#include <vector>

class Server
{
private:
    std::string PseudoList_path = "/home/patate/Prog/CPP/TestChat/resource/PseudoList.json";
    std::string Conversations_folder_path = "../ressource/Conversations";
    std::string Users_folder_path = "../ressource/Users";
public:
    Server(/* args */);
    ~Server();
    std::vector<std::string> getPseudoList();
    int signin(std::string pseudo, std::string password);
};

