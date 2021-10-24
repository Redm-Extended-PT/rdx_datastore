fx_version 'adamant'

game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'RDX Data Store'

version 'RDX 1.2.0'

server_scripts {
	'@rdx_core/imports.lua',
	'@mysql-async/lib/MySQL.lua',
	'server/classes/datastore.lua',
	'server/main.lua'
}
