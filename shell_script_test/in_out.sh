#!/bin/bash
echo -n "Please Enter Your First and Last Name"
read firstname lastname
echo "Hello, $firstname $lastname Welcome to my First Program"
echo "Relevant environment variables"
set |grep "name="
