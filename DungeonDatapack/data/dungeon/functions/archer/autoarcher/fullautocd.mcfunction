scoreboard players add @a[tag=player,tag=autoarcher] autoarcherfullautocd 1
execute as @a[tag=player,tag=autoarcher,scores={autoarcherfullautocd=20}] run function dungeon:archer/autoarcher/fullautocdsec
execute as @a[tag=player,tag=autoarcher,scores={autoarcherfullautocdsec=0}] at @s run tag @s remove autoarcherfullautocd
execute if entity @a[tag=player,tag=autoarcher,scores={autoarcherfullautocdsec=1..}] run schedule function dungeon:archer/autoarcher/fullautocd 1