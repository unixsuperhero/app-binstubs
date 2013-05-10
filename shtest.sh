#!/bin/bash

function readtest() {
  for a in 1 2 3 4 5
  do
    if which zsh &>/dev/null
    then
      echo
      echo "------------------------------------"
      echo
      echo "possible nameclash with binstub: zsh"
      read -p "Do you want to skip it? (Default: n) [Yn] " skip
      echo
      if [[ "$skip" =~ [Yy] ]]; then continue; fi
      echo
      echo "you did not skip it..."
    fi
  done
}

readtest
