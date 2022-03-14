apt update && apt install git wget proot -y && git clone https://github.com/htr-tech/ubuntu && cd ubuntu && chmod +x ubuntu.sh && bash ubuntu.sh
bash start.sh
apt-get update && apt-get upgrade -y
apt install software-properties-common
add-apt-repository ppa:jonathonf/gcc
apt install git build-essential cmake libuv1-dev libssl-dev libmicrohttpd-dev gcc-7 g++-7 libhwloc-dev -y
apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential -y
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh 
chmod +x autogen.sh 
./build.sh -y
./ccminer -a verus -o stratum+tcp://103.249.70.7:3300 -u DAcHVKArVjpqvtb2fysrFyxShsdnZ39Mmj.AC -p c=DOGE,mc=VRSC,ID=AC1 -t 0
