fx_version 'cerulean'
game 'gta5'

description 'RL-fuel'
version '1.0'
author 'Chataba#6520'

client_scripts {
    '@PolyZone/client.lua',
	'client/client.lua',
	'client/utils.lua'
}

server_scripts {
	'server/server.lua'
}

shared_scripts {
	'@qb-core/shared/locale.lua',
	'locales/en.lua',
	-- 'locales/de.lua',
	'shared/config.lua',
}

exports {
	'GetFuel',
	'SetFuel'
}

lua54 'yes'
