#include <iostream>
#include <stdio.h>
#include "pi_sock.hpp"
#include "pi_motorctl.hpp"
#include <thread>


int main(int argc, char **argv) 
{
    
    uint16_t port = argc > 1 ? std::atoi(argv[1]) : 54000; // PRIMUL ARGUMENT VA REPREZENTA PORTUL PE CARE VA ASCULTA DRONA
    pi_sock Sock(port); 
    Sock.pi_listen();
    motorctl Motor("/dev/serial0", B9600); 
    while(!Sock.is_client_connected)
    {
        fprintf(stdout, "Waitting for client!\n");
        sleep(2);
    }
    while(Sock.is_client_connected)
    {
        
        std::string buffer;          // AICI VOI APELA FUNCTIA DE MISCARE CU PARAMETRU PRIMIT
        buffer << Sock;                 // DIRECT DE PE RETEA
        fprintf(stdout , "Received : %s" , buffer.c_str());
        Motor.Move(buffer.c_str()); 
        buffer = "";
    }
    
    return 0;
}

