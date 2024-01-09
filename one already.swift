  cout << "You guessed that one already." << endl;
            } else {
                cout << "You missed my battleship!" << endl;
                board[guessRow][guessCol] = 'X';
            }
        }
