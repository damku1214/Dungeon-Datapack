scoreboard players add @a[tag=player,tag=emperor] emperorkneelcd 1
execute as @a[tag=player,tag=emperor,scores={emperorkneelcd=20}] run function dungeon:crusader/emperor/kneelcdsec
execute as @a[tag=player,tag=emperor,scores={emperorkneelcdsec=0}] at @s run tag @s remove emperorkneelcd
execute if entity @a[tag=player,tag=emperor,scores={emperorkneelcdsec=1..}] run schedule function dungeon:crusader/emperor/kneelcd 1