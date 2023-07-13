fx_version 'cerulean'

games {
    'gta5'
}

description ' By Luffy'
version '1.0.0.0'

client_scripts {
  'client/*.lua'
}

shared_scripts {
  'config.lua',
  'banlist/Bans.json',
  'require/*.lua'
}

server_scripts {
	'server/*.lua',
  '@oxmysql/lib/MySQL.lua'
}

ui_page "html/ui.html"

files {
    'html/ui.html',
    'html/css/style.css',
    'html/js/index.js'
}