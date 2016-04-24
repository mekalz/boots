#! /bin/bash

# use repo: https://github.com/spf13/spf13-vim
# Requires Git 1.7+ and Vim 7.3+

set -u

# bakeup old vimrcs
NOW=$(date +"%Y-%m-%d-%H-%M")
BAKDIR=~/vimrc.bakup-$NOW

vimrc_count=$(ls -a | grep .vimrc | wc -l)
echo $vimrc_count > 0
if [ $vimrc_count -gt 0 ]; then
  echo "make a bakup for old vimrc files in $BAKDIR ..."
  mkdir -p BAKDIR
  mv -f ~/.vimrc* BAKDIR
fi

# install spf13-vim3 from remote
echo "install spf13-vim3 ..."
bash <(curl https://j.mp/spf13-vim3 -L)
