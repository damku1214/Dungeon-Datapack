scoreboard players set @s use 0
execute as @s[tag=!autoarcherreloading,tag=!autoarchershooting,scores={autoarchermag=0}] at @s run function dungeon:archer/autoarcher/reload
execute as @s[tag=!autoarcherreloading,tag=!autoarchershooting,scores={autoarchermag=1..,autoarcherlevel=..3}] at @s run function dungeon:archer/autoarcher/shoot
execute as @s[tag=!autoarcherreloading,scores={autoarchermag=1..,autoarcherlevel=4,autoarcherfullautotime=1..}] at @s run function dungeon:archer/autoarcher/shoot
execute as @s[tag=!autoarcherreloading,tag=!autoarchershooting,scores={autoarchermag=1..,autoarcherlevel=4,autoarcherfullautotime=0}] at @s run function dungeon:archer/autoarcher/shoot