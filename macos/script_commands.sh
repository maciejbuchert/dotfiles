#!/bin/sh

mkdir -p macos/script-commands/_enabled-commands/

ln -s macos/script-commands/commands/apps/amphetamine/amphetamine-on.applescript macos/script-commands/_enabled-commands/
ln -s macos/script-commands/commands/apps/amphetamine/amphetamine-off.applescript macos/script-commands/_enabled-commands/

ln -s macos/script-commands/commands/system/copy-last-screenshot.swift macos/script-commands/_enabled-commands/

ln -s macos/script-commands/commands/developer-utils/create-image-from-code.sh macos/script-commands/_enabled-commands/

ln -s macos/script-commands/commands/dashboard/current-weather.sh macos/script-commands/_enabled-commands/

ln -s macos/script-commands/commands/system/flush-dns.sh macos/script-commands/_enabled-commands/

ln -s macos/script-commands/commands/dashboard/speedtest.sh macos/script-commands/_enabled-commands/

ln -s macos/script-commands/commands/conversions/unix-time-reader.sh macos/script-commands/_enabled-commands/

ln -s macos/script-commands/commands/dashboard/year-progress.sh macos/script-commands/_enabled-commands/

ln -s macos/custom-scripts/default_google_chrome.sh macos/script-commands/_enabled-commands/
ln -s macos/custom-scripts/maciej_google_chrome.sh macos/script-commands/_enabled-commands/

chmod +x macos/script-commands/_enabled-commands/*.sh