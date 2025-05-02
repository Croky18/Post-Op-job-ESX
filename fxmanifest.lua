fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Croky19'
description 'post-job [ESX]'
version '1.0.0'

shared_script '@ox_lib/init.lua'
shared_script 'config.lua'

client_script 'client/main.lua'
server_script 'server/main.lua'

dependency 'ox_lib'
dependency 'mythic_progbar'
dependency 'es_extended'
