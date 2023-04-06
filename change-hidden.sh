#!/bin/bash

# Replace "hidden = false" with "hidden = true" in all .md files that start with "edutech"
find . -type f -name "edutech*.md" -exec sed -i.bak 's/hidden = false/hidden = true/g' {} +

# Delete all the generated .bak files
find . -type f -name "*.bak" -delete

echo "Done!"
