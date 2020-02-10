#!/bin/bash
source /etc/profile
soruce /etc/bash.bashrc
source /etc/profile.d/rvm.sh
source /usr/local/rvm/scripts/rvm

printf "$(which ruby)\n $(which gem)\n"

sudo chown -R deploy:rvm /usr/local/rvm


