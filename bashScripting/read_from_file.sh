#!/bin/bash

password=$(tail -5 /etc/passwd)
echo "Last 5 lines of the password file are: $password"

