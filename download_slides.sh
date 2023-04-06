#!/bin/bash

# Get user input for the week number
read -p "Enter week number (e.g. 09): " week

# Build the command with the user input
command="decktape generic --size 1280x1100 --max-slides 25 http://localhost:1313/slides/week-$week/edutech_w${week}/ '/Users/naskuv/Library/CloudStorage/OneDrive-SharedLibraries-UniversitätPotsdam/Dirk Richter - 1 Lehre/Huang, Y. - SE - edutech/edutech_site/edutech_sitev2/content/slides/Week $week/edutech_w${week}.pdf'"

# Print the command for verification
echo "Running command: $command"

# Run the command
eval $command
