-- Each Lua script can fully customize its own window
CreateWindow("Addon Window 1", 600, 400)
AddLabel("Welcome to Addon 1", 20, 20)
AddButton("Press Here", 20, 60, 120, 40, function()
    print("Addon button clicked!")
end)

-- Another independent window
CreateWindow("Addon Window 2", 400, 300)
AddLabel("Second Window", 10, 10)
