echo '$0: '$0  
echo "pwd: "`pwd`  
echo "scriptPath1: "$(cd `dirname $0`; pwd)  
echo "scriptPath2: "$(dirname $(readlink -f $0))  
mkdir tmp
cd tmp
rm -rf *
touch userName.dat 
touch train.dat 
touch userTicket.dat 
touch user.dat 
touch ticketId.dat 
touch ticket.dat 
touch id.dat 
cd ..
ls -al
clang --version
g++ commandMain.cpp -o code -g -w -O1 -std=c++14
./code < FirstInit.lxqwe > oierhgiuwaesdgfbuweg.xldsfc

