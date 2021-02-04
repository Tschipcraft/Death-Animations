## by Tschipcraft

tellraw @s ["",{"text":"➤ Death Animations by Tschipcraft installed!","italic":false,"color":"dark_purple"},{"text":"\n"},{"text":"[Settings]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger settings"},"hoverEvent":{"action":"show_text","contents":"Click here"}},{"text":" "},{"text":"[Reset]","color":"red","clickEvent":{"action":"run_command","value":"/function deathanimations:reset"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Reset the whole data pack. ","color":"white"},{"text":"Note: Will clear all bodyparts!","color":"red"}]}},{"text":" "},{"text":"[Uninstall]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function deathanimations:uninstall"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Uninstalls the data pack. ","color":"white"},{"text":"Note: Will clear all bodyparts!","color":"red"}]}},{"text":" "},{"text":"[Check for updates] ","color":"blue","clickEvent":{"action":"open_url","value":"https://tschipcraft.ddns.net/update/test.html?pack=deathanimations&v=1.2"},"hoverEvent":{"action":"show_text","contents":"Click here to check for updates"}}]
scoreboard players enable @s da_how_to_use
scoreboard players set @s da_welcome 1
