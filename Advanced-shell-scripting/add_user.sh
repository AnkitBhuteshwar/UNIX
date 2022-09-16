#!/bin/bash

add_user()
{
USER=$1
USER=$2

useradd -m -p $PASS $USER && echo "successfully added user"

}

#main

add_user ankitB test@123

