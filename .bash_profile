#commands
alias ll="ls -lG"
alias lla="ls -AlG"

# Prompt to the standard error output before coping a file that would overwrite an existing file.
alias cp="cp -i"

# Prompt to the standard error output before moving a file that would overwrite an existing file.
alias mv="mv -i"

#Short cuts
alias gtg="cd ~/Documents/GitHub"

#Sublime
alias subl="open /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

#Set default location for screenshots
defaults write com.apple.screencapture location ~/Pictures/Screenshots

#source .bash_profile_local
source ~/.bash_profile_local
