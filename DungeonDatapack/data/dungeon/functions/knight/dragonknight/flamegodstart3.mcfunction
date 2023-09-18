execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~ ~ ~3 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~ ~ ~-3 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~3 ~ ~ .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~-3 ~ ~ .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~3 ~ ~3 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~3 ~ ~-3 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~-3 ~ ~3 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~-3 ~ ~-3 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~ ~ ~3 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~ ~ ~-3 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~3 ~ ~ .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~-3 ~ ~ .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~3 ~ ~3 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~3 ~ ~-3 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~-3 ~ ~3 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~-3 ~ ~-3 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s as @e[tag=!player,distance=..5] at @s run damage @s 6 in_fire
execute as @a[tag=player,tag=dragonknight] at @s run playsound minecraft:entity.generic.explode master @s ~ ~ ~ 100 .5