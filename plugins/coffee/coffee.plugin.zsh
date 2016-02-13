#!/bin/zsh

# compile a string of coffeescript and print to output
cf () {
  coffee -peb "$1"
}
# compile & copy to clipboard
cfc () {
  cf "$1" | clipcopy
}

# compile from clipboard & print
<<<<<<< HEAD
alias cfp='coffeeMe "$(clippaste)"'
=======
alias cfp='cf "$(clippaste)"'
>>>>>>> upstream/master

# compile from clipboard and copy to clipboard
alias cfpc='cfp | clipcopy'
