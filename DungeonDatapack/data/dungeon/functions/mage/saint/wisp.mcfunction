execute as @e[tag=saintwisp] at @s run tp @s ^ ^ ^1 facing entity @e[limit=1,tag=saintwisptarget]
execute as @e[tag=saintwisp] at @s run particle minecraft:dust 1 .5 1 1 ~ ~1 ~ .1 .1 .1 0 5 force
execute as @e[tag=saintwisp] at @s run tag @e[tag=saintwisptarget,distance=..2] add saintwisptargeted
execute as @e[tag=saintwisptargeted] at @s run function dungeon:mage/saint/wispheal
execute if entity @e[tag=saintwisptarget] run schedule function dungeon:mage/saint/wisp 1
execute unless entity @e[tag=saintwisptarget] run function dungeon:mage/saint/wispreturn