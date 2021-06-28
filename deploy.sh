#!/usr/bin/env bash
# Check if the GitHub action credentials exist
echo ${{secrets.T1}}
if [ ! -z "${{secrets.T1}}" ] ; then
    echo "Running the Surge deployment"
fi
