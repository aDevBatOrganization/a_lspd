fx_version 'cerulean'
game 'gta5'

description 'ESX Police Job'

version '1.3.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/fr.lua',
	'config.lua',
	'client/alerte.lua',
	'client/main.lua'
}

dependencies {
	'es_extended',
	'esx_billing'
}
