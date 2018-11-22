#!/bin/sh 
SRCROOT="~/Desktop/newspic"
osascript <<END 
tell application "Terminal"
    do script "pod --project-directory=$SRCROOT/ install"
end tell
END
