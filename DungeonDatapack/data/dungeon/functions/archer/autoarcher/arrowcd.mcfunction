scoreboard players add @a[tag=player,tag=autoarcher] autoarchernormalbulletlife1 1
execute if entity @a[tag=player,tag=autoarcher,scores={autoarchernormalbulletlife1=..6}] run schedule function dungeon:archer/autoarcher/arrowcd 1
execute if entity @a[tag=player,tag=autoarcher,scores={autoarchernormalbulletlife1=7..}] run tag @a[tag=player,tag=autoarcher] remove autoarchershooting
execute as @a[tag=player,tag=autoarcher,scores={autoarchernormalbulletlife1=7..}] at @s run scoreboard players set @s autoarchernormalbulletlife1 0