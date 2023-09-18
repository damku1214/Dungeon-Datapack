effect give @e[tag=saintwisptargeted] minecraft:instant_health 1 1 true
execute as @e[tag=saintwisptargeted] at @s run particle minecraft:end_rod ~ ~1 ~ .05 .05 .05 .07 20 force
execute as @a[tag=saint] at @s run playsound minecraft:entity.allay.item_thrown master @s ~ ~ ~ 100 1
execute as @a[tag=saintwisptargeted] at @s run playsound minecraft:entity.allay.item_thrown master @s ~ ~ ~ 100 1
tag @e[tag=saintwisptargeted] remove saintwisptarget
tag @e[tag=saintwisptargeted] remove saintwisptargeted