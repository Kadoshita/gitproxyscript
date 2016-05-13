#!/bin/bash
unset="unset"
set="set"

if [ $1 = $unset ]; then
	git config --global --unset http.proxy
	echo $unset
elif [ $1 = $set ]; then
	git config --global http.proxy http://#自分の環境のプロキシサーバ―のアドレス:プロキシポート
	git config --global https.proxy http://#自分の環境のプロキシサーバ―のアドレス:プロキシポート
	echo $set
fi
