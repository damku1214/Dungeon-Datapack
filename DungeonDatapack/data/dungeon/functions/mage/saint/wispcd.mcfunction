scoreboard players add @a[tag=player,tag=saint] saintwispcd 1
execute as @a[tag=player,tag=saint,scores={saintwispcd=20}] run function dungeon:mage/saint/wispcdsec
execute as @a[tag=player,tag=saint,scores={saintwispcdsec=0}] at @s run tag @s remove saintwispcd
execute if entity @a[tag=player,tag=saint,scores={saintwispcdsec=1..}] run schedule function dungeon:mage/saint/wispcd 1