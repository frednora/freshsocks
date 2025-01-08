#!/bin/bash

all:
	gcc main.c globals.c -o fs
clean:
	rm fs

