#include <iostream>
#include <iterator>
#include <vector>
#include <array>
#include <string>
#include <stdlib.h>

#include "Hangman.hpp"

using namespace std;



bool Hangman::is_guessed(char letter, char right_letter) {
    return bool(letter == right_letter);
}

void Hangman::display_letters(string letters) {
    for (int pos = 0; pos < letters.length(); pos++) {
        cout << letters[pos] << " ";
    }
    cout << endl;
}

void Hangman::guess_the_word() {

    const int WordNum = rand() % Words.size();
    const string Word = Words[WordNum];
    int attempts = MaxAttempts;
    const size_t length = Word.length();

    string guessed_letters;

    for (int pos = 0; pos < length; pos++) {
        guessed_letters.replace(pos, 1, Filler);
    }



    while (attempts > 0) {
        system("clear");
        cout << "Guess the word: three" << endl;
        cout << "attempts to guess the word left " << attempts << endl;

        display_letters(guessed_letters);

        const auto players_answer = *istream_iterator<char>(cin);


        for (int pos = 0; pos < Word.length(); pos++) {
            if (is_guessed(players_answer, Word[pos])) {
                guessed_letters.replace(pos, 1, 1, players_answer);
            }
        }
        --attempts;
        if (Word == guessed_letters) {
            cout << "the guessed word is: ";
            display_letters(guessed_letters);
            cout << "You won 300 bucks" << endl;
            return;
        }
    }
    cout << "Loser" << endl;
}

