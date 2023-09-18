effect give @e[tag=saint] minecraft:instant_health 1 1 true
kill @e[tag=saintwisp]
execute as @a[tag=saint] at @s run particle minecraft:end_rod ~ ~1 ~ .1 .1 .1 .1 50 force
execute as @a[tag=saint] at @s run playsound minecraft:entity.allay.item_thrown master @s ~ ~ ~ 100 1