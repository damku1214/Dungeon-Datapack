execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~ ~ ~1 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~ ~ ~-1 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~1 ~ ~ .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~-1 ~ ~ .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~1 ~ ~1 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~1 ~ ~-1 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~-1 ~ ~1 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:flame ~-1 ~ ~-1 .2 1.5 .2 0 100
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~ ~ ~1 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~ ~ ~-1 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~1 ~ ~ .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~-1 ~ ~ .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~1 ~ ~1 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~1 ~ ~-1 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~-1 ~ ~1 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s run particle minecraft:lava ~-1 ~ ~-1 .2 1.5 .2 0 10
execute as @a[tag=player,tag=dragonknight] at @s as @e[tag=!player,distance=..3] at @s run damage @s 7 in_fire
execute as @a[tag=player,tag=dragonknight] at @s run playsound minecraft:entity.generic.explode master @s ~ ~ ~ 100 .5
scoreboard players set @a[tag=player,tag=dragonknight] dragonknightflamegodcdsec 40
scoreboard players set @a[tag=player,tag=dragonknight] dragonknightflamegodcd 0
tag @a[tag=player,tag=dragonknight] add dragonknightflamegodcd
function dungeon:knight/dragonknight/flamegodcd
schedule function dungeon:knight/dragonknight/flamegodstart2 10