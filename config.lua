Keys = {
    ['ESC'] = 322, ['F1'] = 288, ['F2'] = 289, ['F3'] = 170, ['F5'] = 166, ['F6'] = 167, ['F7'] = 168, ['F8'] = 169, ['F9'] = 56, ['F10'] = 57,
    ['~'] = 243, ['1'] = 157, ['2'] = 158, ['3'] = 160, ['4'] = 164, ['5'] = 165, ['6'] = 159, ['7'] = 161, ['8'] = 162, ['9'] = 163, ['-'] = 84, ['='] = 83, ['BACKSPACE'] = 177,
    ['TAB'] = 37, ['Q'] = 44, ['W'] = 32, ['E'] = 38, ['R'] = 45, ['T'] = 245, ['Y'] = 246, ['U'] = 303, ['P'] = 199, ['['] = 39, [']'] = 40, ['ENTER'] = 18,
    ['CAPS'] = 137, ['A'] = 34, ['S'] = 8, ['D'] = 9, ['F'] = 23, ['G'] = 47, ['H'] = 74, ['K'] = 311, ['L'] = 182,
    ['LEFTSHIFT'] = 21, ['Z'] = 20, ['X'] = 73, ['C'] = 26, ['V'] = 0, ['B'] = 29, ['N'] = 249, ['M'] = 244, [','] = 82, ['.'] = 81,
    ['LEFTCTRL'] = 36, ['LEFTALT'] = 19, ['SPACE'] = 22, ['RIGHTCTRL'] = 70,
    ['HOME'] = 213, ['PAGEUP'] = 10, ['PAGEDOWN'] = 11, ['DELETE'] = 178,
    ['LEFT'] = 174, ['RIGHT'] = 175, ['TOP'] = 27, ['DOWN'] = 173,
}

Config = {}

Config.BailPrice = 250

Config.Locations = {
    ["main"] = {
        label = "PaySlip",--Dock
        coords = {x = 485.36, y = -3383.71, z = 6.07, h = 181.66},--trailer door
    },
    ["vehicle"] = {
        label = "Helo PickUp",--Docks
        coords = {x = 478.35, y = -3370.5, z = 6.07, h = 0.44}, --Landing pad
    },
    ["runways"] ={
        [1] = {
            name = "yacht1", --Yacht by the pier
            coords = {x = -2058.94, y = -1028.53, z = 11.91, h = 157.8}, --bar area
        },
        [2] = {
            name = "cayomil", -- Cayo island (remove if you don't have Cayo Island enabled)
            coords = {x = 4930.34, y = -5295.75, z = 5.7, h = 86.72}, --Millitary bunker
        },
        [3] = {
            name = "yacht2", --Paleto yacht
            coords = {x = -1404.78, y = 6745.59, z = 11.91, h = 162.86}, --Bar area
        },
        [4] = {
            name = "hospital1", -- Los Santos Central Hospital
            coords = {x = 334.89, y = -1431.48, z = 46.51, h = 315.56},
        },
        [5] = {
            name = "casino",    -- Casino
            coords = {x = 978.2, y = 62.07, z = 120.24, h = 322.71}, --Roof top delivery
        },
        [6] = {
            name = "sandyairfield",
            coords = {x = 1725.86, y = 3325.08, z = 41.22, h = 12.05},
        },
        [7] = {
            name = "sandyairfield", --Sandy Airfield
            coords = {x = 1725.86, y = 3325.08, z = 41.22, h = 12.05}, --Hangar delivery
        },
        [8] = {
            name = "wezel", --wezel news
            coords = {x = -568.83, y = -927.758, z = 36.83, h = 283.64}, --door / paper delivery
        },
    },
}

Config.Vehicles = {
    ["frogger"] = "Frogger Helicopter",
}
