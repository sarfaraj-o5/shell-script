#!/bin/bash

read name
echo "Hello, ${name}!"

read name age
echo "Hello, ${name}!, you are ${age} years old."

# prompt
read -p "Please enter your name: " name
read -p "Please enter your age: " age
echo "Hello, ${name}!, you are ${age} years old."

## secrets

read -p "Enter your username: " username
read -p "Enter your password: " -s password
echo 
echo "Welcome, ${username}!"

# timeout
read -t 10 -p "Enter your name within 10 seconds: " name
echo "Hello, ${name}!"

# Default values
read -p "Enter your name [Default: Sar]: " name
name=${name:-Sar}
echo "Hello, ${name}!"

# input into an array
read -p "Enter multiple values: " -a values
echo "You entered: ${values[@]}"

# special chars
read -p "Enter a command with special characters: " command
echo "You entered: ${command}"

## demo

read -p "Enter your name: " name

read -p "Enter your age and city: " age city

read -p "Enter your password: " -s password
echo

echo "Name: ${name}"
echo "Age: ${age}, City: ${city}"
echo "Password: (hidden)"