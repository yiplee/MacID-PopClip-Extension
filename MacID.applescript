tell application "MacID"
    set the clipboard to "{popclip text}"
    open location "macid://send-clipboard"
end tell
