-- Run RDP session
hs.hotkey.bind({"alt", "shift"}, "1", function()
    hs.execute("nohup sdl-freerdp /v:ip /u:user /p:pass /dynamic-resolution /sound /cert:ignore -grab-keyboard -grab-mouse > /dev/null 2>&1 &", true)
end)

hs.hotkey.bind({ "alt" }, "return", function()
	hs.application.launchOrFocus("ghostty")
end)

hs.hotkey.bind({ "alt" }, "c", function()
	hs.application.launchOrFocus("visual studio code")
end)

hs.hotkey.bind({ "alt" }, "g", function()
	hs.application.launchOrFocus("telegram")
end)

hs.hotkey.bind({ "alt" }, "f", function()
	hs.application.launchOrFocus("finder")
end)

hs.hotkey.bind({ "alt" }, "/", function()
	hs.application.launchOrFocus("keepassxc")
end)

hs.hotkey.bind({ "alt" }, "o", function()
	hs.application.launchOrFocus("obsidian")
end)

hs.hotkey.bind({ "alt" }, "h", function()
	hs.application.launchOrFocus("omnissa horizon client")
end)

hs.hotkey.bind({ "alt" }, "e", function()
	hs.application.launchOrFocus("microsoft outlook")
end)

hs.hotkey.bind({ "alt" }, "r", function()
	hs.application.launchOrFocus("remote desktop manager")
end)

hs.hotkey.bind({ "alt" }, "n", function()
	hs.application.launchOrFocus("sublime text")
end)

hs.hotkey.bind({ "alt" }, "m", function()
	hs.application.launchOrFocus("spotify")
end)

hs.hotkey.bind({ "alt" }, "t", function()
	hs.application.launchOrFocus("todoist")
end)

hs.hotkey.bind({ "alt" }, "b", function()
	hs.application.launchOrFocus("zen")
end)