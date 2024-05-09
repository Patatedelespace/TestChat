#pragma once

#include <vector>
#include <iostream>
#include "User.hpp"
#include "Server.hpp"


User* current_user = new User;
Server* server = new Server;

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

int login() {
    std::string pseudo;
    std::string password;

    return 0;
};

int signup() {
    std::vector<std::string> pseudo_list = server->getPseudoList();

    std::string pseudo;
    std::string password = "password";
    std::string password_confirm = "password_c";

    std::cout << "Welcome to my chat service, hope you'll enjoy it :). First, we're gonna create your account." << std::endl;

    do {
        std::cout << "\nEnter your pseudo : "; std::cin >> pseudo; std::cin.ignore();

        if (is_in(pseudo, pseudo_list)) {
            std::cout << "this pseudo is already taken, try another one" << std::endl;
        }
    } while (is_in(pseudo, pseudo_list));
    

    do {
        do {
            std::cout << "\nEnter yout password (I haven't implemented yet a way to hide what you're typing so make sure nobody is watching at you) : "; std::cin >> password; std::cin.ignore();

            if (password.length() < 8) {
                std::cout << "Your password must be 8 or more characters long" << std::endl;
            }
            
        } while (password.length() < 8);

        std::cout << "\nConfirm your password : "; std::cin >> password_confirm; std::cin.ignore();

        if (password != password_confirm) {
            std::cout << "You haven't typed the same thing, retry, I believe in you :)" << std::endl;
        }

    } while (password != password_confirm);

    std::cout << std::endl << "Welcome among us, " << pseudo << ", hope you'll enjoy your experience :)";

    return 0;
}

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
        signup();
        break;

    default:
        break;
    }

    return 0;
}