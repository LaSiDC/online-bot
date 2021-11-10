local discordia = require('discordia')
local client = discordia.Client()

client:on('ready', function()
    print('Logged in as '.. client.user.username)
end)

client:on('messageCreate', function(message)
	if message.content == '!Kanał' then
		message.channel:send('1 Grudnia 2021 Roku O Godzinie 16:00 Zostaną Dodane Nowe Grafiki Oraz Miniaturki Oraz Bedzie O 16:00 Piosenka ``Szczyt`` Link Do Kanału: https://www.youtube.com/channel/UCPo3RZZh_xEjZzrvjux4A0g')
	end
end)

client:on('messageCreate', function(message)
	if message.content == '!mrożon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
	if message.content == '!Mrorzon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
	if message.content == '!Mrożon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
	if message.content == '!Mrorzon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
	if message.content == '!mrozon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
	if message.content == '!Mrozon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
	if message.content == '!mrožon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
	if message.content == '!Mrožon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
	if message.content == 'mrożon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
	if message.content == 'Mrorzon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
	if message.content == 'Mrożon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
	if message.content == 'Mrorzon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
	if message.content == 'mrozon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
	if message.content == 'Mrozon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
	if message.content == 'mrožon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
	if message.content == 'Mrožon' then
		message.channel:send('No Chyba Ty Mrożonie!!!')
	end
end)

client:on('messageCreate', function(message)
    discordia.extensions()
    local args = message.content:split(" ")
    local command = table.remove(args, 1)
    if string.find(message.content:lower(), "!Mutuj") then
    if message.guild:getMember(message.author.id):hasPermission("banMembers") then
        if message.mentionedUsers.first then
            for user in message.mentionedUsers:iter() do
                if string.find(message.content, user.id) then
                          local member = message.guild:getMember(user.id)
                          local mutedRole = "907706210252390410"
                          if author.highestRole.position > member.highestRole.position then
                        member:addRole(mutedRole)
                          else
                        message.channel:send("Masz Niższą Range Od Osoby Którą Chcesz Zmutować!")
                    end
                    do return end
                else
                    message.channel:send("Nie Podałeś Użytkownika!")
                end
                end
        else
            message.channel:send("Nie Podałeś Użytkownika!")
        end
    else
        message.channel:send("Nie Masz Uprawnień!")
    end
    end
end)

client:on('messageCreate', function(message)
    if message.author.bot then return end
    if not message.guild then return end
    local content = message.content
    local guild = message.guild
            local user = message.mentionedUsers
            if user.first then
                for user in user:iter() do
                if user.id == "688843199342575632" then
                message:delete()
                message.channel:send(message.author.username.." Nie Pinguj Właściciela Serwera!!!")
                end
                end
            end
end)

client:on('messageCreate', function(message)
    if message.author.bot then return end
    if not message.guild then return end
    local content = message.content
    local guild = message.guild
            local user = message.mentionedUsers
            if user.first then
                for user in user:iter() do
                if user.id == "809778113445625888" then
                message:delete()
                message.channel:send(message.author.username.." Nie Pinguj Właściciela Serwera!!!")
                end
                end
            end
end)

client:on('messageCreate', function(message)
    discordia.extensions()
    local args = message.content:split(" ")
    local command = table.remove(args, 1)
    if command == "!Wymaż" then
    local Member = message.member
    if Member:hasPermission('manageMessages') == true then
    local ilosc = table.concat(args, " ")
    ilosc = ilosc .. "\n"
    message.channel:send('Usuwanie ostatnich ' .. ilosc .. ' wiadomości...')
    mg =  message.channel:getMessages(ilosc)
    message.channel:bulkDelete(mg)
    else
    message.channel:send('Nie posiadasz uprawnień MANAGE_MESSAGES!')
    end
 end
end)

client:on('messageCreate', function(message)
   if string.find(message.content:lower(), "discord.gg/") then
    message:delete()
    message.channel:send('Wykryto Reklamę Innego Serwera Discord')
    end
end)

client:on('messageCreate', function(message)
   if string.find(message.content:lower(), "/invite") then
    message:delete()
    message.channel:send('Wykryto Reklamę Innego Serwera Discord')
    end
end)

client:on('messageCreate', function(message)
    discordia.extensions()
    if not message.guild then return end
    local connection = message.guild.connection
    local args = message.content:split(" ")
    local command = table.remove(args, 1)
    if command == "!Zagraj" then
    local nazwa = table.concat(args, " ")
   if nazwa == "Sweet Life" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr1.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
   elseif nazwa == "Baila Ella" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr2.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
   elseif nazwa == "Fiołkowe Pole" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr3.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
   elseif nazwa == "Jak Ja To Czuje" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr4.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
   elseif nazwa == "Nasze Lato" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr5.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
   elseif nazwa == "Tym Legalu" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr6.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
   elseif nazwa == "Bitch Lasagna" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr7.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
   elseif nazwa == "BROFIST" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr8.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
   elseif nazwa == "Im Blue" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr9.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
   elseif nazwa == "Balls In Your Jaws" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr10.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
   elseif nazwa == "Stonerki" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr11.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
   elseif nazwa == "Gang 2" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr12.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
   elseif nazwa == "Plecak" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr13.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
   elseif nazwa == "Szubienica" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr14.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
   elseif nazwa == "Wino Różowe" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr15.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
   elseif nazwa == "Faradenza" then
        local member = message.guild:getMember(message.author)
                        local channel = member.voiceChannel
                        if not channel then message.channel:send("nie ma cię na kanale ❌") return end
                        local connection = channel:join()
        message.channel:send("Siema Byku Już Puszczam Muze Na "..member.voiceChannel.name.." i  "..message.channel.name.." Nazywa Sie "..nazwa.."")
        local petla = os.time() + 21474836471327321786367836128761326836873783261781236832187933267867812378
        repeat
        connection:playFFmpeg('muzykanr16.mp3')
        until os.time() > petla
        message.channel:send {
    content = "Odtwarzanie Muzyki Się Skończyło <@!"..message.member.id.."> .",
    }
    end
    elseif command == "!Pauza" then
        connection:pauseStream()
        message.channel:send('Zatrzymano muzykę!')
    elseif command == "!Wznów" then
        connection:resumeStream()
        message.channel:send('Wznowiono muzykę!')
    elseif command == "!Stop" then
        connection:stopStream()
        message.channel:send('Wyłączono muzykę!')
    elseif command == "!Rozłącz" then
        connection:close()
        message.channel:send('Rozłączono z kanału!')
  end
end)

client:run('Bot ODk3OTMzNDU0MDQ4NjQxMTA3.YWc3sg.-5kpk7yPFecUIqAqgXlbcHP7Kyw')
