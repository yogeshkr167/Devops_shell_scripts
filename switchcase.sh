#!/bin/bash
echo choose an option 
echo
echo a= To see date
echo b= To list all files
echo
read choice
case $choice in 
	a) date ;;
	b) ls -ltr ;;
	*) echo chose correct option
esac
