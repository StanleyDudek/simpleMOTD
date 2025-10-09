
local config = {}

config.motd = {}

config.motd.enabled = true -- enables or disables the MOTD
config.motd.type = "htmlOnly" -- htmlOnly: simple (large) MOTD || selectableVehicle: MOTD with the ability to select a vehicle (currently unsupported)
config.motd.title = "Welcome to a BeamMP server!" -- this is the title of the MOTD window
--MOTD body text, description, do not use tabspaces, these will affect the rendering of the description text
config.motd.description = [[
    [center][img]welcome.gif[/img][/center]
    [h2]Introduction[/h2]
    This is a sample MOTD provided to you by [b]simpleMOTD[/b]. simpleMOTD provides a very basic Message of the Day for your BeamMP server. This MOTD supports BBCode. That's [color=#00FF00]fun[/color] isn't it?
    [h2][color=#FF0000]Rules[/color][/h2]
    1. Spawn responsibly!
    2. Assume the best intentions of others!
    [br]
    Maybe some features will be added to simpleMOTD in the future!
    [br]
    [i][b][right]Dudekahedron#1624 [color=#FF00FF] last updated simpleMOTD on October 8, 2025.
]]
config.motd.button = "Click Me to Acknowledge!" --text of the button at the bottom of the MOTD

return config
