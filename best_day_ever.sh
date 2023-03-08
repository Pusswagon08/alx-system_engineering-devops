#!/bin/bash
name=$1
compliment=$2
user=$(whoami)
location=$(pwd)
date=$(date)
echo "Good morning $name!!"

sleep 3

echo "you're looking good today $name!"

sleep 3

echo "you have the best $compliment i've ever seen $name!"

sleep 1

echo "you are currently logged in as $user, your current working directory is $location, on the day $date"
