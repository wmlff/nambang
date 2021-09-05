# doge
sudo apt update
$ wget https://github.com/pooler/cpuminer/releases/download/v2.5.1/pooler-cpuminer-2.5.1.tar.gz
$ tar xzf pooler-cpuminer-*.tar.gz
$ cd cpuminer-*
$ ./configure CFLAGS="-O3"
$ make
$ ./minerd --url=stratum+tcp://stratum.aikapool.com:7915 --userpass=user:user
