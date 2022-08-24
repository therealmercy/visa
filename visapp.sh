#!/bin/bash
# this is a visa application to manage users using shell scripting
echo "please enter your name"
read username
sudo useradd $username
echo "please enter your password"
read password
echo "$password" | sudo passwd $username --stdin
