# I used these two webpages to help me customize zsh config

##  http://zsh.sourceforge.net/Doc/Release/Prompt-Expansion.html
##  https://scriptingosx.com/2019/07/moving-to-zsh-06-customizing-the-zsh-prompt/
##  https://jonasjacek.github.io/colors/

##  Basic white prompt PS1="%n@mbp: %1~ %# "
# ------------------------------------------------------------------------------

# Color Variables
DARK_ORANGE=208
GOLD1=220
ORANGE_RED1=202
DARK_ORANGE3=166

# Default Prompt
# PS1="%F{yellow}%n@mbp: %1~ %#%f "

# PS1="%F{yellow}andrew: %1~ %#%f "

# This one has some screen redrawing issues :(
PS1="%F{$DARK_ORANGE}andrew: %1~"$'\n'"%#%f "

# Alias for ls -al
alias l='ls -al'

# Alias for git
alias g='git status -sbu'
alias ga='git add .'
alias gc='git commit -m'
