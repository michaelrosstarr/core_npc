fx_version 'cerulean'
games { 'gta5' }

author 'michaelrosstarr'
description 'NPC Spawning Script'
version '1.0.0'
repository 'https://github.com/michaelrosstarr'

-- What to run
client_scripts {
    'client/client.lua',
    'config.lua'
}

export 'addNPC'