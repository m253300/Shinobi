#!/bin/bash

# Define path to virtual environment
VENV_PATH="$HOME/venv"

# Check if already inside the virtual environment
if [[ -z "$VIRTUAL_ENV" ]]; then
    echo "Activating virtual environment at $VENV_PATH..."
    source "$VENV_PATH/bin/activate"
else
    echo "Virtual environment already active: $VIRTUAL_ENV"
fi

# Run the game
python3 game.py mylevel/
