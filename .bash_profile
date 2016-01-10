run() {
	cd ~/src/learn_java/;
	javac $1.java;
	java $1;
}

###alg4
alias javac-algs4="javac -cp /Users/fanyou/src/code/algs4/lib/algs4.jar:/Users/fanyou/src/code/algs4/lib/stdlib.jar:.:../"
alias java-algs4="java -cp /Users/fanyou/src/code/algs4/lib/algs4.jar:/Users/fanyou/src/code/algs4/lib/stdlib.jar:.:../"

###gcc
#alias cc="g++-5 -Wall -std=c++11"
alias cc="~/sandbox/gcc/bin/g++ -Wall -std=c++1y"
#alias gcc="gcc-5"
#alias gcov="gcov-5"
#alias g++="g++-5"

###LLVM & Clang
alias lclang="/usr/local/Cellar/llvm/3.6.2/bin/clang"

alias cl="clang++ -Wall -std=c++1y -I/usr/local/opt/llvm/include"

alias spush="(scp ~/src/working/bits/* root@45.55.240.250:/root/src/gcc-1/libstdc++-v3/include/bits) &&
             (scp ~/src/working/experimental/memory root@45.55.240.250:/root/src/gcc-1/libstdc++-v3/include/experimental/memory)&&
             (scp -r ~/src/working/shared_ptr_arrays/* root@45.55.240.250:/root/src/gcc-1/libstdc++-v3/testsuite/experimental/memory/shared_ptr_arrays;)"

###Github token (Should not be upload to Github)

#LDFLAGS:  -L/usr/local/opt/llvm/lib
#CPPFLAGS: -I/usr/local/opt/llvm/include

#Hadoop config
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_45.jdk/Contents/Home
export PATH=${JAVA_HOME}/bin:${PATH}
export HADOOP_CLASSPATH=${JAVA_HOME}/lib/tools.jar
export PATH="/usr/local/sbin:$PATH"
export LLVM_DIR=/usr/local/Cellar/llvm/3.6.2/share/llvm/cmake
