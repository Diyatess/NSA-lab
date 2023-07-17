#!/bin/bash

# Show the currently logged-in user and their long name
echo "Currently logged-in user: $(whoami)"
echo "Long name: $(getent passwd $(whoami) | cut -d ':' -f 5 | cut -d ',' -f 1)"

# Show the current shell
echo "Current shell: $SHELL"

# Show your home directory
echo "Home directory: $HOME"

# Show your operating system type
echo "Operating system type: $(uname -s)"

# Show your current path setting
echo "Current path setting: $PATH"

# Show your current working directory
echo "Current working directory: $(pwd)"

# Show all available shells
echo "Available shells:"
cat /etc/shells

