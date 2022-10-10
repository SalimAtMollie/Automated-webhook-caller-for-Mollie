#!/bin/bash

echo "Make sure you add the transactions in the ID_LIST.txt file."
echo "For the script to work, you need to put the transactions line by line."

read -r -p "What is the webhook Url?" webhook

while read p; do
    echo "Transaction: " $p
    curl -X POST -H "Content-Type: application/json" -d "id=$p" $webhook
done < ID_LIST.txt