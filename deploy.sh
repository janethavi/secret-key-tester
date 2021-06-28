#!/usr/bin/env bash
# Check if the GitHub action credentials exist
echo $env:T1
if [ ! -z "$env:T1" ] ; then
    echo "Running the Surge deployment"
fi
