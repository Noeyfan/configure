run() {
	cd ~/src/learn_java/;
	javac $1.java;
	java $1;
}

#alias cc="g++-4.9 -Wall -std=c++11"
alias cc="~/sandbox/bin/g++ -Wall -std=c++11 -std=c++1y"
alias gcc="gcc-4.9"
alias gcov="gcov-4.9"
alias g++="g++-4.9"

alias spush="(scp ~/src/working/bits/* root@45.55.240.250:/root/src/gcc-1/libstdc++-v3/include/bits) &&
             (scp ~/src/working/experimental/memory root@45.55.240.250:/root/src/gcc-1/libstdc++-v3/include/experimental/memory)&&
             (scp -r ~/src/working/shared_ptr_arrays/* root@45.55.240.250:/root/src/gcc-1/libstdc++-v3/testsuite/experimental/memory/shared_ptr_arrays;)"
