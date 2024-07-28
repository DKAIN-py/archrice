#!/bin/bash

LOCATION="110001" # Delhi
WEATHER=$(curl -s "wttr.in/${LOCATION}?format=1")

echo "${WEATHER}"
