execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~ ~ ~2 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~ ~ ~-2 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~2 ~ ~ .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~-2 ~ ~ .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~2 ~ ~2 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~2 ~ ~-2 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~-2 ~ ~2 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~-2 ~ ~-2 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~ ~ ~2 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~ ~ ~-2 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~2 ~ ~ .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~-2 ~ ~ .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~2 ~ ~2 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~2 ~ ~-2 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~-2 ~ ~2 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~-2 ~ ~-2 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s as @e[tag=!player,distance=..4] at @s run damage @s 7 in_fire
execute as @a[tag=player,tag=dragonknight] at @s run playsound minecraft:entity.generic.explode master @s ~ ~ ~ 100 .5
schedule function dungeon:knight/dragonknight/flamegodstart3 10