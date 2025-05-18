#!bin/bash

Number1=100
Number2=200

TIMESTAMP=$(date)
echo "script executed at : $TIMESTAMP"

SUM=$((Number1+$Number2))
echo "SUM of  $NUMBER1 and $NUMBER2 is : $SUM"
