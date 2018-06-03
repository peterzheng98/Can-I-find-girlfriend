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
g++ commandMain.cpp -o code -g -w -O2 -std=c++14
./code < FirstInit.lxqwe

