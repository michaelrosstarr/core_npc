fx_version 'cerulean'

game 'gta5'

author 'michaelrosstarr'
description 'NPC Spawning Script'
version '1.0.0'
repository 'https://github.com/michaelrosstarr/core_npc'

-- What to run
client_scripts {
    'config.lua',
    'client/client.lua'
}

export 'addNPC'