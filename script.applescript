on run {input, parameters}
tell application "Google Chrome"
	tell (make new window)
	end tell
	activate
end tell
tell application "Terminal"
	activate
	do script with command "cd ~ && jupyter notebook"
end tell
end run