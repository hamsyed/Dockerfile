#!/bin/bash
I=0
while [ $I -lt 10 ] 
do
curl -sL https://www.passwordrandom.com/query?command=password  >> /myapp/output$RANDOM
I=$(($I+1))
sleep 5000
done
