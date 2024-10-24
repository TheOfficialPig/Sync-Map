fx_version 'cerulean'
game 'gta5'

description 'SYNC Maps'

client_scripts {
    'client/client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/usable.lua'
}

ui_page 'ui/ui.html'

files {
    'ui/ui.html',
    'ui/js/script.js',
    'ui/img/map.png',
    'ui/css/style.css'
}

shared_scripts {
    'shared/config.lua'
}

escrow_ignore {
    "shared/config.lua",
    "server/usable.lua"
}

lua54 'yes'