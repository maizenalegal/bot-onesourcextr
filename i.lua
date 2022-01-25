local discordia = require('discordia')
local client = discordia.Client()
local prefix = "#"
local token = "não"

local qntsdf = "232"
local dia = "04/04/2020"

admin="568415680253394984"
admin1="324679037773414401"

bola8 = {"Sim","Não","Talvez","Claro que não!","ÓBVIO QUE SIM!","ÓBVIO QUE NÃO!","Vai encher o saco de outro bot","Eu sei a respota, mas não quero te magoar","Já ouviu sobre a lenda do bolo de cenoura?"}

function string.starts(String,Start)
   return string.sub(String,1,string.len(Start))==Start
end

pistolas = {"pistoleta","pistoletb"}

-- Comandos

client:on('messageCreate', function(message)
	if message.content == prefix.."info" then
		message.channel:send("Faltam "..qntsdf.." dias.")
		message.channel:send([[**Instagram** - https://instagram.com/onesxtr_of
**Twitter** - https://twitter.com/onesxtr_of?s=09
**YouTube** - https://www.youtube.com/channel/UC27Kzur_AVYZ0-mqbwgLhXw/videos
**Grupo do WhatssApp** - https://chat.whatsapp.com/Bj1ltlBN9zL16Mp247azlJ]])
	elseif message.content == prefix.."gay" then
		message.channel:send([[<@]]..message.author.id..[[>
Calculando seu nível de homosexualidade...]])
		message.channel:send("")
		message.channel:send("<@"..message.author.id..">, Você é "..math.random(0,100).."% gay!")
	elseif message.content == prefix.."gostosura" then
		message.channel:send([[<@]]..message.author.id..[[>
Calculando seu nível de gostosura...]])
		message.channel:send("")
		message.channel:send("<@"..message.author.id.."> Você tem "..math.random(0,100).."% de gostosura!")
	elseif message.content == prefix.."virgem" then
		message.channel:send([[<@]]..message.author.id..[[>
Calculando seu nível de virgem...]])
		message.channel:send("")
		message.channel:send{
				content = "<@"..message.author.id.."> Você é "..math.random(0,101).."% virgem!",
				file = "virgem.gif"
					}
	elseif message.content == prefix.."hetero" then
		message.channel:send([[<@]]..message.author.id..[[>
Calculando seu nível de hetero...]])
		message.channel:send("")
		message.channel:send("<@"..message.author.id.."> Você é "..math.random(0,100).."% hetero!")
	elseif string.starts(message.content,prefix.."bola8 ") then 
		message.channel:send("Faltam "..qntsdf.." dias.")
		message.channel:send([[<@]]..message.author.id..[[>
]]..bola8[math.random(#bola8)])
	elseif message.content == prefix.."gado" then
		message.channel:send([[<@]]..message.author.id..[[>
Calculando seu nível de gado...]])
		message.channel:send("")
		message.channel:send("<@"..message.author.id.."> Você é "..math.random(0,100).."% gado!")
	elseif message.content == prefix.."nitro" then
		message.channel:send("Dá nitrin pra mim ;-; (<@568415680253394984>)")
	elseif string.starts(message.content,prefix.."tapa ") then
		message.channel:send("Faltam "..qntsdf.." dias.")
		message.channel:send{
					content = "<@"..message.author.id.."> deu um tapa em "..message.content:sub(7).."!",
					file = "slap"..math.random(1,2)..".gif"
							}
	elseif message.content == prefix.."pistola" then
		message.channel:send{
					content = "<@"..message.author.id.."> tá full pistola!",
					file = pistolas[math.random(#pistolas)]
							}
	elseif message.content == prefix.."help" then
		message.channel:send("Faltam "..qntsdf.." dias.")
		message.channel:send{
					content = "<@"..message.author.id..">",
						embed = {
				title = "**__Comandos__**",
				fields = {
					{
						name = prefix.."info",
						value = "Mostra as redes sociais e grupos da OneSourceXTR.",
						inline = true
					},
					{
						name = prefix.."admincmd",
						value = "Mostra os comandos de administradores (esse comando é somente para administradores)",
						inline = false
					},
					{
						name = prefix.."gay",
						value = "Diz quão gay você é.",
						inline = false
					},
					{
						name = prefix.."gostosura",
						value = "Diz seu nível de gostosura.",
						inline = false
					},
					{
						name = prefix.."virgem",
						value = "Diz quão virgem você é.",
						inline = false
					},
					{
						name = prefix.."hetero",
						value = "Diz quão hetero você é.",
						inline = false
					},
					{
						name = prefix.."gado",
						value = "Diz quão gado você é.",
						inline = false
					},
					{
						name = prefix.."bola8",
						value = "Faça uma pergunta que tenha a resposta sim ou não e a bola 8 irá te responder!",
						inline = false
					},
					{
						name = prefix.."nitro",
						value = "????",
						inline = false
					},
					{
						name = prefix.."tapa @arquinimigo",
						value = "Dá um tapa no seu arqui inimigo!",
						inline = false
					},
					{
						name = prefix.."pistola",
						value = "Aquele comando que você usa quando tá full pistola.",
						inline = false
					},
					{
						name = prefix.."creditos",
						value = "Mostra os creditos do bot.",
						inline = false
					}
				},
				footer = {
					text = "Faltam "..qntsdf.." dias."
				},
				color = 0x732B6D
			}
		}
	elseif message.content == prefix.."creditos" then
		message.channel:send("Faltam "..qntsdf.." dias.")
		message.channel:send([[Bot feito por <@568415680253394984>.
Programado em linguagem Lua]])
	end
end)

-- **]]..prefix..[[** -

-- Comandos de administrador
-- maizena
client:on('messageCreate', function(message)	
	if message.author.id == "568415680253394984" then
	if message.content == prefix.."anuncioteste" then
		message.channel:send{
				embed = {
					title = "**__Anúncio__**",
					author = {
						name = message.author.username,
						icon_url = message.author.avatarURL
						},
					description = [[Olá, estou aqui para informar que o primeiro episódio da quinta temporada previsto para o dia 25/11/2020 foi antecipado para o dia 04/04/2020 (Amanhã), conseguimos contratar vários animadores (Um total de mais 15 animadores) devivo ao dinheiro que ganhamos com o nosso patreon (https://www.patreon.com/user?u=32876726&fan_landing=true)
					
					Também conseguimos contratar mais vários dubladores (Um total de mais 10 dubladores). 
					
					Temos de agradecer especialmente ao <@568415680253394984> por doar um valor total de R$30.000 (Trinta mil reais) para a empresa.]],
					footer = {
						text = "é brincadeira, vai sair dia 25/11/20 mesmo ;-;"
						}
					}
				}
	elseif message.content == prefix.."admincmd" then
		message.channel:send{
				content = "@everyone",
					content = "<@"..message.author.id..">",
						embed = {
				title = "**__Comandos__**",
				fields = {
					{
						name = prefix.."aviso (mensagem)",
						value = "Manda um embed com um aviso seguido de um @everyone.",
						inline = true
					},
					{
						name = prefix.."smaviso (mensagem)",
						value = "Manda um embed sem um @everyone (use esse comando antes de usar o "..prefix.."aviso).",
						inline = false
					},
					{
						name = prefix.."say (mensagem)",
						value = "Manda uma mensagem sem um embed seguida de um @everyone (melhor para mandar links do youtube,tweets, etc.) exemlo: https://prnt.sc/rsmmpa",
						inline = false
					},
					{
						name = prefix.."smsay (mensagem)",
						value = "Manda uma mensagem sem um embed e sem um @everyone (use esse comando antes de usar o "..prefix.."say)",
						inline = false
					}
				},
				footer = {
					text = "Faltam "..qntsdf.." dias."
				},
				color = 0x732B6D
			}
		}
	elseif string.starts(message.content,prefix.."aviso") then
		message.channel:send{
				embed = {
					title = "**__Aviso__**",
					author = {
						name = message.author.username,
						icon_url = message.author.avatarURL
						},
					description = ""..message.content:sub(8).."",
					footer = {
						text = "Anunciado dia "..dia
						},
						color = 0x732B6D
					}
				}
		message:delete()
	elseif string.starts(message.content,prefix.."say") then
		message.channel:send{
				content = [[]]..message.content:sub(6)..[[]]
							}
		message:delete()
		end
	end
end)

-- gugustob
client:on('messageCreate', function(message)	
	if message.author.id == "324679037773414401" then
	if message.content == prefix.."anuncioteste" then
		message.channel:send{
				embed = {
					title = "**__Anúncio__**",
					author = {
						name = message.author.username,
						icon_url = message.author.avatarURL
						},
					description = [[Olá, estou aqui para informar que o primeiro episódio da quinta temporada previsto para o dia 25/11/2020 foi antecipado para o dia 04/04/2020 (Amanhã), conseguimos contratar vários animadores (Um total de mais 15 animadores) devivo ao dinheiro que ganhamos com o nosso patreon (https://www.patreon.com/user?u=32876726&fan_landing=true)
					
					Também conseguimos contratar mais vários dubladores (Um total de mais 10 dubladores). 
					
					Temos de agradecer especialmente ao <@568415680253394984> por doar um valor total de R$30.000 (Trinta mil reais) para a empresa.]],
					footer = {
						text = "é brincadeira, vai sair dia 25/11/20 mesmo ;-;"
						}
					}
				}
	elseif message.content == prefix.."admincmd" then
		message.channel:send{
				content = "@everyone",
					content = "<@"..message.author.id..">",
						embed = {
				title = "**__Comandos__**",
				fields = {
					{
						name = prefix.."aviso (mensagem)",
						value = "Manda um embed com um aviso seguido de um @everyone.",
						inline = true
					},
					{
						name = prefix.."smaviso (mensagem)",
						value = "Manda um embed sem um @everyone (use esse comando antes de usar o "..prefix.."aviso).",
						inline = false
					},
					{
						name = prefix.."say (mensagem)",
						value = "Manda uma mensagem sem um embed seguida de um @everyone (melhor para mandar links do youtube,tweets, etc.) exemlo: https://prnt.sc/rsmmpa",
						inline = false
					},
					{
						name = prefix.."smsay (mensagem)",
						value = "Manda uma mensagem sem um embed e sem um @everyone (use esse comando antes de usar o "..prefix.."say)",
						inline = false
					}
				},
				footer = {
					text = "Faltam "..qntsdf.." dias."
				},
				color = 0x732B6D
			}
		}
	elseif string.starts(message.content,prefix.."aviso") then
		message.channel:send{
				content = "@everyone",
				embed = {
					title = "**__Aviso__**",
					author = {
						name = message.author.username,
						icon_url = message.author.avatarURL
						},
					description = ""..message.content:sub(8).."",
					footer = {
						text = "Anunciado dia "..dia
						},
						color = 0x732B6D
					}
				}
		message:delete()
	elseif string.starts(message.content,prefix.."smaviso") then
		message.channel:send{
				embed = {
					title = "**__Aviso__**",
					author = {
						name = message.author.username,
						icon_url = message.author.avatarURL
						},
					description = ""..message.content:sub(8).."",
					footer = {
						text = "Anunciado dia "..dia
						},
						color = 0x732B6D
					}
				}
		message:delete()
	elseif string.starts(message.content,prefix.."say") then
		message.channel:send{
				content = [[@everyone
]]..message.content:sub(6)..[[]]
							}
	message:delete()
	elseif string.starts(message.content,prefix.."smsay") then
		message.channel:send{
				content = [[]]..message.content:sub(6)..[[]]
							}
		message:delete()
		end
	end
end)

-- gabriel
client:on('messageCreate', function(message)	
	if message.author.id == "535076509413801985" then
	if message.content == prefix.."anuncioteste" then
		message.channel:send{
				embed = {
					title = "**__Anúncio__**",
					author = {
						name = message.author.username,
						icon_url = message.author.avatarURL
						},
					description = [[Olá, estou aqui para informar que o primeiro episódio da quinta temporada previsto para o dia 25/11/2020 foi antecipado para o dia 04/04/2020 (Amanhã), conseguimos contratar vários animadores (Um total de mais 15 animadores) devivo ao dinheiro que ganhamos com o nosso patreon (https://www.patreon.com/user?u=32876726&fan_landing=true)
					
					Também conseguimos contratar mais vários dubladores (Um total de mais 10 dubladores). 
					
					Temos de agradecer especialmente ao <@568415680253394984> por doar um valor total de R$30.000 (Trinta mil reais) para a empresa.]],
					footer = {
						text = "é brincadeira, vai sair dia 25/11/20 mesmo ;-;"
						}
					}
				}
	elseif message.content == prefix.."admincmd" then
		message.channel:send{
					content = "<@"..message.author.id..">",
						embed = {
				title = "**__Comandos__**",
				fields = {
					{
						name = prefix.."aviso (mensagem)",
						value = "Manda um embed com um aviso seguido de um @everyone.",
						inline = true
					},
					{
						name = prefix.."smaviso (mensagem)",
						value = "Manda um embed sem um @everyone (use esse comando antes de usar o "..prefix.."aviso).",
						inline = false
					},
					{
						name = prefix.."say (mensagem)",
						value = "Manda uma mensagem sem um embed seguida de um @everyone (melhor para mandar links do youtube,tweets, etc.) exemlo: https://prnt.sc/rsmmpa",
						inline = false
					},
					{
						name = prefix.."smsay (mensagem)",
						value = "Manda uma mensagem sem um embed e sem um @everyone (use esse comando antes de usar o "..prefix.."say)",
						inline = false
					}
				},
				footer = {
					text = "Faltam "..qntsdf.." dias."
				},
				color = 0x732B6D
			}
		}
	elseif string.starts(message.content,prefix.."aviso") then
		message.channel:send{
				content = "@everyone",
				embed = {
					title = "**__Aviso__**",
					author = {
						name = message.author.username,
						icon_url = message.author.avatarURL
						},
					description = ""..message.content:sub(8).."",
					footer = {
						text = "Anunciado dia "..dia
						},
						color = 0x732B6D
					}
				}
		message:delete()
	elseif string.starts(message.content,prefix.."smaviso") then
		message:delete()
		message.channel:send{
				embed = {
					title = "**__Aviso__**",
					author = {
						name = message.author.username,
						icon_url = message.author.avatarURL
						},
					description = ""..message.content:sub(8).."",
					footer = {
						text = "Anunciado dia "..dia
						},
						color = 0x732B6D
					}
				}
	elseif string.starts(message.content,prefix.."say") then
		message:delete()
		message.channel:send{
				content = [[@everyone
]]..message.content:sub(6)..[[]]
							}
	elseif string.starts(message.content,prefix.."smsay") then
		message:delete()
		message.channel:send{
				content = [[]]..message.content:sub(6)..[[]]
							}
		end
	end
end)

-- Rodar o bot/mudar status do bot

client:run("Bot "..token)
client:setGame("Faltam "..qntsdf.." dias.")
