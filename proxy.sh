#!/bin/bash
unset="unset"
set="set"

if [ $1 = $unset ]; then
	git config --global --unset http.proxy
	echo $unset
elif [ $1 = $set ]; then
	git config --global http.proxy http://202.211.7.4:8080
	git config --global https.proxy http://202.211.7.4:8080
	echo $set
fi
