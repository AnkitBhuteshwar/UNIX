#!/bin/bash

src-dir=/e/PRACTICES ALL IN ONE/UNIX/SCRIPTING/UNIX
tgt_dir=/e/PRACTICES ALL IN ONE/UNIX/SCRIPTING/backup

curr_timestamp=$(date "+%Y-%m-%H-%M-%S")

backup_file=$tgt

echo " Taking backup on $curr_timestamp"
