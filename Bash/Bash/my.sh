#!/bin/bash
# This is a basic bash script.
read -p "What year [nnnn] " a
while [[ ! $a =~ [0-9]{4} ]]; do
	READ -p "A year, please! [nnnn] " a
done
echo "The year you selected was $a"
