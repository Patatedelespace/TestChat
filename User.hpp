#pragma once

#include <iostream>
#include <string>
#include <vector>

class User
{
private:
    /* data */
    unsigned long ID;
    std::string pseudo;
    std::string password;
    std::vector<unsigned long> conversations_accesses;

public:
    User();
    ~User
();
};