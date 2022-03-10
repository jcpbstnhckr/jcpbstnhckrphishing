#!/bin/bash

DISTRO=$(uname -o)

if [ $DISTRO == Android ]; then
	export JCPBSTNHCKRPHISHING_ROOT="/data/data/com.termux/files/usr/opt/jcpbstnhckrphishing"
else
	export JCPBSTNHCKRPHISHING_ROOT="/usr/opt/jcpbstnhckrphishing"
fi

cd $JCPBSTNHCKRPHISHING_ROOT
bash ./jcpbstnhckrphishing.sh
