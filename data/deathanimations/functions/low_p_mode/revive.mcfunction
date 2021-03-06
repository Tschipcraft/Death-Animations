## by Tschipcraft

tag @s add visual
tag @s remove low_p_mode
execute as @s[tag=skeletonbody] run function deathanimations:low_p_mode/deactivate/skeleton
execute as @s[tag=spiderbody] run function deathanimations:low_p_mode/deactivate/spider
execute as @s[tag=cave_spiderbody] run function deathanimations:low_p_mode/deactivate/cave_spider
execute as @s[tag=straybody] run function deathanimations:low_p_mode/deactivate/stray
execute as @s[tag=wither_skeletonbody] run function deathanimations:low_p_mode/deactivate/wither_skeleton
execute as @s[tag=creeperbody] run function deathanimations:low_p_mode/deactivate/creeper
execute as @s[tag=drownedbody] run function deathanimations:low_p_mode/deactivate/drowned
execute as @s[tag=huskbody] run function deathanimations:low_p_mode/deactivate/husk
execute as @s[tag=zombiebody] run function deathanimations:low_p_mode/deactivate/zombie
execute as @s[tag=zombie_villagerbody] run function deathanimations:low_p_mode/deactivate/zombie_villager
execute as @s[tag=pigbody] run function deathanimations:low_p_mode/deactivate/pig
execute as @s[tag=sheepbody] run function deathanimations:low_p_mode/deactivate/sheep
execute as @s[tag=cowbody] run function deathanimations:low_p_mode/deactivate/cow

##execute as @s[tag=arm,tag=skeletoncheck] positioned ~ ~1.4 ~ unless entity @e[tag=bodypart,distance=..0.1] run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Tags:[bodypart,arm,skeletoncheck],Silent:1,Invisible:1,DisabledSlots:4144959}
execute as @s[tag=arm] positioned ~ ~1.4 ~ unless entity @e[tag=bodypart,distance=..0.1,tag=arm] run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Tags:[bodypart,arm,OnGround_s],Silent:1,Invisible:1,DisabledSlots:4144959}
execute as @s[tag=leg] positioned ~ ~1.4 ~ unless entity @e[tag=bodypart,distance=..0.1,tag=leg] run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Tags:[bodypart,leg,OnGround_s],Silent:1,Invisible:1,DisabledSlots:4144959}


#execute as @s[tag=fish] run summon minecraft:armor_stand ~ ~1.4 ~ {Small:1b,Tags:[bodypart,fish,zombiebody,OnGround],Silent:1,Invisible:1,DisabledSlots:4144959}

execute as @s[tag=chestplate] run summon minecraft:armor_stand ~ ~1.4 ~ {Small:1b,Tags:[bodypart,armor,chestplate,OnGround],Silent:1,Invisible:1,DisabledSlots:4144959}
scoreboard players set @s age 145
scoreboard players add @e[tag=bodypart] correction 1
scoreboard players add @e[tag=bodypart] age 2
scoreboard players add @e[tag=visual] correction 1

##execute as @e[tag=bodypart,scores={correction=1}] at @s positioned ~ ~-1.4 ~ store result score @s correction run data get entity @e[tag=visual,distance=..1,sort=nearest,limit=1] Pose.Head[0] -1
#execute positioned ~ ~1.4 ~ store result score @e[tag=bodypart,scores={correction=1}] rotation run data get entity @s Pose.Head[0] -1
#execute as @s[tag=torso] positioned ~ ~1.4 ~ store result score @e[tag=bodypart,scores={correction=1},tag=torso] rotation run data get entity @s Pose.Head[0] 1
#execute as @s[tag=item] positioned ~ ~1.4 ~ store result score @e[tag=bodypart,scores={correction=1},tag=item] rotation run data get entity @s Pose.Head[0] 1
#execute as @s[tag=chestplate] positioned ~ ~1.4 ~ store result score @e[tag=bodypart,scores={correction=1},tag=chestplate] rotation run data get entity @s Pose.Body[0] -1
