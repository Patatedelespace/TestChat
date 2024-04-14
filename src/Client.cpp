#pragma once

#include <iostream>
#include "User.hpp"
#include "Server.hpp"


User* current_user = new User;
Server* server = new Server;

int login() {
    std::string pseudo;
    std::string password;

    return 0;
};

int main() {
    server->getPseudoList();
    int log_or_sign;
    while (log_or_sign != 1 && log_or_sign != 2) {
        std::cout << "login [1] or signup [2] ? : ";
        std::cin >> log_or_sign;
        std::cin.ignore();
    }

    switch (log_or_sign)
    {
    case 1/* constant-expression */:
        /* code */
        break;
    
    case 2:
        break;

    default:
        break;
    }

    return 0;
}