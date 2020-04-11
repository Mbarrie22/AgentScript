#!/bin/bash

if [[ ${uid} -ne 0 ]]
then
 echo "you need root access"
 fi
 
 uname -r
 lscpu
 lsblk
 nproc
 iostat
 sar -u
 nproc
 cat /etc/os-release
