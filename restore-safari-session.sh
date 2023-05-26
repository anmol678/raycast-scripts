#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Restore Safari Session
# @raycast.mode silent
# @raycast.packageName Custom

# Optional parameters:
# @raycast.icon 🌐

# Documentation:
# @raycast.author Anmol Jain

# AppleScript to open Safari and reopen the last session
osascript -e 'tell application "Safari"
    activate
    delay 1
    tell application "System Events"
        tell process "Safari"
            click menu item "Reopen All Windows from Last Session" of menu "History" of menu bar 1
        end tell
    end tell
end tell'

echo "Reopened last Safari session"
