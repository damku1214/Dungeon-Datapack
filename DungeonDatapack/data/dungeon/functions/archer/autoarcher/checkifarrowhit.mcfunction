execute as @e[tag=autoarchernormalbullet] at @s if entity @e[distance=..2,tag=!player,type=!item,type=!item_frame,type=!glow_item_frame,type=!armor_stand,type=!arrow] run scoreboard players set @s autoarchernormalbulletlife 15
execute as @e[tag=autoarchernormalbullet] at @s as @e[sort=nearest,limit=1,distance=..2,tag=!player,type=!item,type=!item_frame,type=!glow_item_frame,type=!armor_stand,type=!arrow] at @s run damage @s 4 arrow