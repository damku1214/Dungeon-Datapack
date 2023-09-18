execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~ ~ ~3 .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~ ~ ~-3 .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~3 ~ ~ .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~-3 ~ ~ .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~1 ~ ~3 .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~1 ~ ~-3 .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~3 ~ ~1 .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~-3 ~ ~1 .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~-1 ~ ~3 .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~-1 ~ ~-3 .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~3 ~ ~-1 .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~-3 ~ ~-1 .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~2 ~ ~2 .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~2 ~ ~-2 .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~-2 ~ ~2 .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s run particle minecraft:dust 1 1 1 1 ~-2 ~ ~-2 .3 .1 .3 0 100 force
execute as @a[tag=player,tag=emperor] at @s as @e[tag=!player,distance=..4] at @s run damage @s 10 sonic_boom
execute as @a[tag=player,tag=emperor] at @s run playsound minecraft:entity.iron_golem.hurt master @s ~ ~ ~ 100 1
scoreboard players set @a[tag=player,tag=emperor] emperorkneelcdsec 90
scoreboard players set @a[tag=player,tag=emperor] emperorkneelcd 0
tag @a[tag=player,tag=emperor] add emperorkneelcd
function dungeon:crusader/emperor/kneelcd
schedule function dungeon:crusader/emperor/kneelstart2 15