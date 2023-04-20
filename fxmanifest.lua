shared_script '@k/sh.lua'
fx_version 'cerulean'
games { 'gta5' }

author 'SirCanario#2866'
discord 'https://discord.gg/XqWrFymfzP'
description 'ESX Fake Plate System'

client_scripts {
    'client/main.lua'
}

server_scripts {
    'server/main.lua'
}

shared_scripts {
    'shared/main.lua',
    '@es_extended/locale.lua',
    'locales/*.lua',
}

ui_page 'html/ui.html'

files {
    'html/*.html',
    'html/css/*.css',
    'html/js/*.js',
}

dependencies {
    'crno_progressbar', -- https://drive.google.com/file/d/1e3xxChPUJehUDeWkVlv7qV_BpRw13dQF/view?usp=share_link
}