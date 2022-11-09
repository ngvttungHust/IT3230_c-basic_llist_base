#!/bin/bash
gcc -c llist.c
gcc -c main.c
gcc -o main llist.o main.o