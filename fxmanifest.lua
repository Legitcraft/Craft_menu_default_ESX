fx_version 'adamant'

game 'gta5'
description 'ESX Menu Default'
lua54 'yes'
version '1.1'

client_scripts { '@es_extended/imports.lua', 'client/main.lua' }
server_script 'server.lua'

ui_page { 'html/ui.html' }

files { 'html/ui.html', 'html/css/app.css', 'html/js/mustache.min.js', 'html/js/app.js' }

dependencies { 'es_extended' }
