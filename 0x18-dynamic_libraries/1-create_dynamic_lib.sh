#!/bin/bash
cc *.c -c -fPIC
gcc *.o -shared -o liball.so
