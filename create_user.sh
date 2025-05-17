#!/bin/bash

read -p "Enter Username: " username

echo "You Entered: $username"

#Create User
sudo useradd -m $username

echo "NEW USER ($username) CREATED"



