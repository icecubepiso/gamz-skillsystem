fx_version 'cerulean'
games {'gta5'}
lua54 'yes'

shared_scripts {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
    'config.lua'
}

client_scripts {
    'client/main.lua',
    'config.lua',
    'client/functions.lua'
}

exports {
    "SkillMenu",
    "UpdateSkill",
    "GetCurrentSkill"
}