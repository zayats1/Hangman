#include <iostream>
#include "Hangman.hpp"

Hangman game;

int main(int argc, char const* argv[]) {
    srand(time(nullptr));
    game.guess_the_word();
    return 0;
}

