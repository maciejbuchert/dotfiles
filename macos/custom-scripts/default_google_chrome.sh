#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Default - GC
# @raycast.mode inline

# @raycast.icon data:image/png;base64,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

# Documentation:
# @raycast.author Maciej Buchert
# @raycast.authorURL https://maciejbuchert.pl
# @raycast.description Open Google Chrome with profile

# Main program
open -n -a "Google Chrome" --args --profile-directory="Default"