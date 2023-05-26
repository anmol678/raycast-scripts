#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Quit Dev Tools
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🚫

# Documentation:
# @raycast.description opens both Terminal and Fig

#!/bin/bash

# List the applications you want to open
apps=(
  "Terminal"
  "Fig"
  "Xcode"
  "Atom"
  "Visual Studio Code"
)

# Loop through the applications and quit them
for app in "${apps[@]}"; do
  osascript -e "if application \"$app\" is running then tell application \"$app\" to quit"
  echo "Quit $app"
done
