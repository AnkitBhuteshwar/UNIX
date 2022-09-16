#!/bin/bash

df -h | awk '{print $5 " " $1}' | while read output;
do
 echo "meri computer details: $output"
done
