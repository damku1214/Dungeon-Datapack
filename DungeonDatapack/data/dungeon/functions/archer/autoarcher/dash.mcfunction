execute as @a[tag=player,tag=autoarcher] at @s run tp @e[tag=dashposition] ~ ~ ~ ~ -1
execute as @e[tag=dashposition] at @s if block ^ ^ ^1 air run tp @a[tag=player,tag=autoarcher] ^ ^ ^0.5
scoreboard players add @a[tag=player,tag=autoarcher] autoarcherdashtime 1
execute as @a[tag=player,tag=autoarcher,scores={autoarcherdashtime=..5}] at @s run schedule function dungeon:archer/autoarcher/dash 1
execute as @a[tag=player,tag=autoarcher,scores={autoarcherdashtime=6..}] at @s run kill @e[tag=dashposition]
execute as @a[tag=player,tag=autoarcher,scores={autoarcherdashtime=6..}] at @s run scoreboard players set @s autoarcherdashtime 0
execute as @e[tag=dashposition] at @s unless block ^ ^ ^1 air run scoreboard players set @a[tag=player,tag=autoarcher] autoarcherdashtime 0
execute as @e[tag=dashposition] at @s unless block ^ ^ ^1 air run kill @e[tag=dashposition]