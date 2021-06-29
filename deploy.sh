#!/usr/bin/env bash
# Check if the GitHub action credentials exist
abc=$T1
echo $abc
if [ ! -z "$env:T1" ] ; then
    echo "Running the Surge deployment"
fi
#OK