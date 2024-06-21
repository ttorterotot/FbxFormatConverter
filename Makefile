SDK_PATH=../../FBX_SDK/2020_2_1

all:
	g++ -I${SDK_PATH}/include -L${SDK_PATH}/lib/gcc/x64/release main.cpp -Wl,-Bstatic -lm -lrt -lpthread -lfbxsdk -ldl -Wl,-Bdynamic -lz -lxml2
