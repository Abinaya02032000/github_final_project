#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# Abinaya

# Input:

# p, principal amount
echo "Enter the principal:"
read p
# t, time period in years
echo "Enter rate of interest per year:"
read r
# r, annual rate of interest
echo "Enter time period in years:"
read t

# Output:

# simple interest = p*t*r
s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
