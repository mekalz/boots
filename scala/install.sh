#! /bin/sh

# Install scala 2.10.6 to ~/bin

# NOTE: This script should be running preceded by ". " (dot space),
# then it can be executed in the same shell you are and export
# veriables to the working environment

mkdir -p ~/bin

if [ ! -d ~/bin/scala ]; then
    mkdir -p tmp
    (
        cd tmp;
        curl -OL http://downloads.lightbend.com/scala/2.10.6/scala-2.10.6.tgz;
        tar -xzvf scala-2.10.6.tgz;

        mv scala-2.10.6 ~/bin/scala;

        cd ..
        rm -rf tmp;
    )
fi

export SCALA_HOME=~/bin/scala
export PATH=$PATH:$SCALA_HOME/bin
