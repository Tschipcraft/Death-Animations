## by Tschipcraft

tp @s ~ ~-1.4 ~
scoreboard players set @s b_test 1
execute as @s[tag=!lame_visual] at @s positioned ~ ~1.4 ~ if entity @e[type=#deathanimations:marker_entities,tag=bodypart,sort=nearest,tag=OnGround,distance=..0] run function deathanimations:general/onground/true_visual
