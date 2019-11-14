# Open with
open ~/.bash_profile

# Activate these changes by executing the following in Terminal:
source ~/.bash_profile

# Install via Homebrew
brew install golang

# Add this to enviroment
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# To update your shell, issue the following command to load the global variables you just created:

. ~/.bash_profile

# You can verify your $PATH is updated by using the echo command and inspecting the output:
echo $PATH