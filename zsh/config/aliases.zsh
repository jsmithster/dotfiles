# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
# ##cd, because typing the backslash is ALOT of work!!
alias .='cd ../'
alias ..='cd ../../'
alias ...='cd ../../../'
alias ....='cd ../../../../'

# Super user
alias _='sudo'

# Show history
alias history='fc -l 1'

# List direcory contents
alias l='ls -lFh'     #size,show type,human readable
alias la='ls -lAFh'   #long list,show almost all,show type,human readable
alias lr='ls -tRFh'   #sorted by date,recursive,show type,human readable
alias lt='ls -ltFh'   #long list,sorted by date,show type,human readable
alias sl=ls # often screw this up

alias afind='ack-grep -il'

# Easy edit/source .zshrc
alias sz='source ~/.zshrc'
alias ez='vim ~/.zshrc'

# Always use mvim
alias vim='mvim -v'
