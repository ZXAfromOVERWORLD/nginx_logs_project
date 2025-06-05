#!/usr/bin/bash

FILE=$1

echo -e "\nTop 5 IP addresses with the most requests"
awk '{print $1}' "$FILE" | sort | uniq -c | sort -nr | awk '{print $2 " - " $1 " requests"}' | head -5  

echo -e "\nTop 5 most requested Paths"
awk '{print $7}' "$FILE" | sort | uniq -c | sort -nr | awk '{print $2 " - " $1 " paths requested"}' | head -5

echo -e "\nTop 5 response code status"
awk '{print $9}' "$FILE" | sort | uniq -c | sort -nr | awk '{print $2 " - " $1 " requests"}' | head -5

echo -e "\nTop 5 User agents"
awk -F\" '{print $6}' "$FILE" | sort | uniq -c | sort -rn | head -5 | awk '{print $2, "-", $1, "requests"}'
