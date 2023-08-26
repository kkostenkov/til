1. The syntax for creating an alias is easy. You type the word "alias", 
followed by the name you want to give the alias, stick in an = sign and 
then add the command you want it to run – generally enclosed in single or 
double quotes. Single word commands like "alias c=clear" don't require 
quotes.

For paths use escape chars: 
alias vscode='open -a /Applications/Visual\ Studio\ Code.app'

2. When you are satisfied with the alias - add the command to your .bashrc file

echo "alias vscode='open -a /Applications/Visual\ Studio\ Code.app'" >> ~/.bashrc
or ~/.zshrc or other file depending on your shell.  
or ~/.profile (trust me, it's better because bash does not read rc files on each shell start in comparison to .profile)


3. Execute the saved alias by sourcing the file (if that's not your default config)

source ~/.bashrc 
