# gitproxyscript
gitでproxyを使う際のシェルスクリプトです。

### 使い方

* 使用前にproxy.shの9,10行目でプロキシサーバのアドレスとポート番号を指定してください

```shell
git config --global http.proxy http://#自分の環境のプロキシサーバ―のアドレス:プロキシポート
git config --global https.proxy http://#自分の環境のプロキシサーバ―のアドレス:プロキシポート
```

* 実行方法

```shell
git clone https://github.com/Kadoshita/gitproxyscript.git
cd gitproxyscript
chmod +x proxy.sh
./proxy.sh set #プロキシを使用する
./proxy.sh unset #プロキシを使用しない
```

### Author

Kadoshita

### License

MIT
