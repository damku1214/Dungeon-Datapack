execute as @a[tag=player,tag=emperor] at @s run particle minecraft:explosion ~ ~1 ~ 1 1 1 0 30 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:smoke ~ ~1 ~ 0 0 0 .5 30 force
execute as @a[tag=player,tag=emperor] at @s run playsound minecraft:entity.iron_golem.hurt master @s ~ ~ ~ 100 1
execute as @a[tag=player,tag=emperor] at @s run playsound minecraft:entity.generic.explode master @s ~ ~ ~ 100 .5
execute as @a[tag=player,tag=emperor] at @s as @e[tag=!player,distance=..7] at @s run damage @s 10 in_wall