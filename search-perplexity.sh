#!/bin/bash

// Required parameters:
// @raycast.schemaVersion 1
// @raycast.title Search Perplexity
// @raycast.mode compact

// Optional parameters:
// @raycast.icon 🔍
// @raycast.argument1 { "type": "text", "placeholder": "query", "percentEncoded": true }

// Documentation:
// @raycast.author Anmol Jain

open "https://perplexity.ai/search?q=${1}"
