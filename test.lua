-- Lua tab example
CreateAddonTab("Test Addon")
AddLabel("Test Addon", "Hello from Lua!", 20, 20)
AddButton("Test Addon", "Click Me", 20, 60, 120, 40, function()
    print("Button clicked!")
end)

-- Another tab
CreateAddonTab("Settings")
AddLabel("Settings", "This is the settings tab", 20, 20)
AddButton("Settings", "Toggle Console", 20, 60, 150, 40, function()
    print("Toggle console pressed")
end)
