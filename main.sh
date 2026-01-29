#!/bin/bash

echo "=============================="
echo " Linux Fundamentals - Lesson 1"
echo "=============================="
echo "1. System Information"
echo "2. Current Directory"
echo "3. List Files"
echo "4. Exit"
echo "------------------------------"
read -p "Choose an option: " choice

case $choice in
  1) uname -a ;;
  2) pwd ;;
  3) ls ;;
  4) echo "Goodbye!" ;;
  *) echo "Invalid choice" ;;
esac
