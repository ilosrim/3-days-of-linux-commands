#!/bin/bash

echo "Enter username: "
read name
echo "Enter password: "
read passwd

if [[ ($name == "admin" && $passwd == "123") ]]; then
echo "Welcome Admin"
else
echo "Incorrect username or passwd"
fi
