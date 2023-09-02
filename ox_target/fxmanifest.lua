-- FX Information
fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'

-- Resource Information
name 'ox_target'
author 'Lucas'
version '1.1.0'
repository 'https://github.com/overextended/ox_target'
description 'Fixed ox_target without overextended'

-- Manifest
ui_page 'web/index.html'

client_scripts {
	'client/main.lua',
}

server_scripts {
	'server/main.lua'
}

files {
	'web/**',
	'locales/*.json',
	'client/api.lua',
	'client/utils.lua',
	'client/state.lua',
	'client/debug.lua',
	'client/defaults.lua',
	'client/framework/ox.lua',
	'client/framework/esx.lua',
	'client/framework/qb.lua',
	'client/compat/qtarget.lua',
	'client/compat/qb-target.lua',
}

provide 'qtarget'
provide 'qb-target'
