#AUTHOR: duhack
#GITHUB: https://github.com/duhack

import discord
import statusAPI
from statusAPI import checkSerwer
from discord.ext import commands, tasks
from discord.utils import get

ip = "51.83.182.38" #IP SERWERA MTA
port = 21724 #PORT SERWER

class events(commands.Cog):
    def __init__(self, bot):
        self.bot = bot

    @tasks.loop(seconds=5.0)
    async def statusUpdate(self):
        server = checkSerwer(ip, port)
        stat = discord.Game('Online: '+str(server.players)+"/30")
        await self.bot.change_presence(status=discord.Status.online, activity=stat)

    @commands.Cog.listener()
    async def on_ready(self):
        print('Zalogowano!')
        print(self.bot.user.name)
        print(self.bot.user.id)
        print('------')
        self.statusUpdate.start()

def setup(bot):
    bot.add_cog(events(bot))