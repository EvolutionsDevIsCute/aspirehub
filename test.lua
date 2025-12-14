-- Normal addon tab
CreateAddonTab("Test Addon")
AddLabel("Test Addon", "Welcome to Test Addon!", 20, 20)
AddButton("Test Addon", "Click Me", 20, 60, 120, 40, function()
    print("Button clicked!")
end)

-- Settings tab
CreateAddonTab("Settings")
AddLabel("Settings", "This is settings tab", 20, 20)
AddButton("Settings", "Toggle Console", 20, 60, 150, 40, function()
    print("Toggle console pressed")
end)
