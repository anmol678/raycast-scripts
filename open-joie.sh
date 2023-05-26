#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open Joie
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 📇

# Documentation:

ORA_URL="https://app.ora.pm/p/ab4d0039f6dc4a5698ae6b321ff70510?v=0&t=k"

XCODE_PROJECT_NAME="Joie.xcodeproj"
XCODE_PROJECT_PATH=$(find ~/ -type d -name "$XCODE_PROJECT_NAME" -print -quit 2>/dev/null)

if [ -n "$XCODE_PROJECT_PATH" ]; then
  # Open the URL in Firefox
  open -a "Firefox" "$ORA_URL"

  # Open the Xcode project
  open -a "Xcode" "$XCODE_PROJECT_PATH"
else
  echo "$XCODE_PROJECT_NAME not found"
fi
