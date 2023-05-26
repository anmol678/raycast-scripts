#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open Terminal & Fig
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 􀩼

# Documentation:
# @raycast.description opens both Terminal and Fig

#!/bin/bash

# List the applications you want to open
apps=(
  "Terminal"
  "Fig"
)

# Loop through the applications and open them
for app in "${apps[@]}"; do
  open -a "$app"
done


