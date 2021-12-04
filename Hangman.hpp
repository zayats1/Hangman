#pragma once

#include <array>
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

    const std::array<std::string, 4> Words = {
         "oak", "birch" , "pine", "fir"
    };
};