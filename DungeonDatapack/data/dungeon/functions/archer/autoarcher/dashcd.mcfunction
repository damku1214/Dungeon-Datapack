scoreboard players add @a[tag=player,tag=autoarcher] autoarcherdashcd 1
execute as @a[tag=player,tag=autoarcher,scores={autoarcherdashcd=20}] run function dungeon:archer/autoarcher/dashcdsec
execute as @a[tag=player,tag=autoarcher,scores={autoarcherdashcdsec=0}] at @s run tag @s remove autoarcherdashcd
execute if entity @a[tag=player,tag=autoarcher,scores={autoarcherdashcdsec=1..}] run schedule function dungeon:archer/autoarcher/dashcd 1