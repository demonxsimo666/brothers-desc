

-- Global configuration
Config = {
    language = 'en',
    color = { r = 255, g = 255, b = 255, a = 255 }, -- Text color
    font = 2, -- Text font
    time = 600000000000000000000, -- Duration to display the text (in ms)
    scale = 0.4, -- Text scale
    dist = 250, -- Min. distance to draw 
}

-- Languages available
Languages = {
    ['en'] = {
        doCommandName = 'desc',
        doCommandDescription = 'Descrivi umore',
        doCommandSuggestion = {{ name = 'action', help = '"Ferito alla gamba destra" for example.'}},
        doPrefix = ' ' , -- Add prefix if required. i.e "The Person"
        meCommandName = '',
        meCommandDescription = 'Displays an action or emote your character is performing.',
        meCommandSuggestion = {{ name = 'action', help = '"shoves his hand in his back pocket" for example.'}},
        mePrefix = ' ' -- Add prefix if required. i.e "The Person"
    },
}

