#!/bin/bash

# clear the input folders b4 the generate. Assumes that only sushi to writing to them!
rm -f input/examples/*.json
rm -f input/extensions/*.json
rm -f input/profiles/*.json
rm -f input/vocabulary/*.json



sushi fsh -s -o .

if [[ $? -eq 0 ]]
then

echo "Creating Profiles and extensions summary pages..."
../scripts/makeProfilesAndExtensions.js sysmex
echo

echo "Making terminology summary"  
../scripts/makeTerminologySummary.js sysmex
echo

echo "Making API summary"
../scripts/makeCapabilityStatement.js sysmex
echo

else 
echo
echo
echo "There were errors, so the other scripts weren't run..."
fi

