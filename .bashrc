#!/bin/bash
[ -n "$PS1" ] && source ~/.bash_profile;

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/dmonti/.sdkman"
[[ -s "/Users/dmonti/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/dmonti/.sdkman/bin/sdkman-init.sh"
