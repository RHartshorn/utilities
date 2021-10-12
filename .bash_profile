#Paths
export PATH_TO_GIT="/Users/rhartshorn/Documents/Github/"

#commands
alias ll="ls -lG"
alias lla="ls -AlG"

# Prompt to the standard error output before coping a file that would overwrite an existing file.
alias cp="cp -i"

# Prompt to the standard error output before moving a file that would overwrite an existing file.
alias mv="mv -i"

# make (create) directory with options:
# -p : create intermediate directories if required
# -v : verbose when creating directories listing them as they are created
alias mkdir="mkdir -p -v"

#Short cuts
alias gtg="cd ~/Documents/GitHub"

#Sublime
alias subl="open /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

#Set default location for screenshots
defaults write com.apple.screencapture location ~/Pictures/Screenshots

#source .bash_profile_local
source ~/.bash_profile_local
