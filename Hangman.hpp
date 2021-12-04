#pragma once

#include <vector>
#include <string>

class Hangman {
public:
    Hangman() {

    };
    void guess_the_word();

private:
    void display_letters(std::string letters);

    bool  is_guessed(char letter, char right_letter);

    const int MaxAttempts = 6;

    const std::string Filler = "*";

    const std::vector<std::string> Words = {
         "oak", "birch" , "pine", "fir", "baobab","chestnut"
    };
};