fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Rx Framework Team'
description 'A menu providing players the ability to change their clothing and accessories'
version '1.2.0'

ui_page 'web/ui/index.html'

shared_scripts {
    '@rx-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config/config.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/ComboZone.lua',
    'client/main.lua'
}

files {
    'web/ui/index.html',
    'web/css/style.css',
    'web/css/reset.css',
    'web/js/script.js',
    'web/assets/rxcore.png',
}
