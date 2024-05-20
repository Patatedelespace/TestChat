#pragma once

#include <fstream>
#include <filesystem>
#include <string>
#include <vector>

template<typename T>
bool is_in(const T& is, const std::vector<T>& in) {
    for (auto i : in)
    {
        if (i == is) {
            return true;
        }
    }
    
    return false;
}

class Server
{
private:
    std::string PseudoList_path = "./resource/PseudoList.json";
    std::string PseudoList_backup_path = "./resources/PseudoList.backup";
    std::string Conversations_folder_path = "./ressource/Conversations";
    std::string Users_folder_path = "./ressource/Users";
public:
    Server(/* args */);
    ~Server();
    std::vector<std::string> getPseudoList();
    int login(std::string pseudo, std::string password);
    int signup(std::string pseudo, std::string password);
};

