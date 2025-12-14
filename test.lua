-- Create normal addon tab
CreateAddonTab("Test Addon")
AddLabel("Test Addon", "Welcome to Test Addon!", 20, 20)
AddButton("Test Addon", "Click Me", 20, 60, 120, 40, function()
    print("Button clicked in Test Addon")
end)

-- Create settings tab
CreateAddonTab("Settings")
AddLabel("Settings", "This is settings", 20, 20)
AddButton("Settings", "Toggle Console", 20, 60, 150, 40, function()
    print("Console toggle button pressed")
end)
