#!bin/bash
# Exempel på lösning på dagens laboration (03/12/2021)
# Filen ska vara döpt till ~/.bashrc

# Döper om 'clear' till cl:
alias cl='clear'

# Gör att kommandot 'hello' kör filen helloworld.bash
alias hello='helloworld.bash'

# Gör att '...' kan användas för att gå upp två steg i driectory
alias ...='cd ../..'

# Gör att 'pinggoogle' först skriver "Press Ctrl + C to break the operation" och pingar sedan Google
alias pinggoogle='
echo "Press Ctrl + C to break the operation"
ping 8.8.8.8'

