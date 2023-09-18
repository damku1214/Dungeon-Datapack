tag @s add dragonknightbreathcd
scoreboard players set @a[tag=player,tag=dragonknight] dragonknightbreathcd 0
scoreboard players set @a[tag=player,tag=dragonknight] dragonknightbreathcdsec 10
particle minecraft:flame ^ ^1 ^1 .2 .2 .2 0 10
particle minecraft:flame ^ ^1 ^2 .2 .2 .2 0 10
particle minecraft:flame ^ ^1 ^3 .2 .2 .2 0 10
particle minecraft:flame ^ ^1 ^4 .2 .2 .2 0 10
particle minecraft:flame ^ ^1 ^5 .2 .2 .2 0 10
particle minecraft:flame ^ ^1 ^6 .2 .2 .2 0 10
particle minecraft:flame ^1 ^1 ^3 .2 .2 .2 0 10
particle minecraft:flame ^-1 ^1 ^3 .2 .2 .2 0 10
particle minecraft:flame ^1 ^1 ^4 .2 .2 .2 0 10
particle minecraft:flame ^-1 ^1 ^4 .2 .2 .2 0 10
particle minecraft:flame ^1 ^1 ^5 .2 .2 .2 0 10
particle minecraft:flame ^-1 ^1 ^5 .2 .2 .2 0 10
particle minecraft:flame ^1 ^1 ^6 .2 .2 .2 0 10
particle minecraft:flame ^-1 ^1 ^6 .2 .2 .2 0 10
particle minecraft:flame ^2 ^1 ^5 .2 .2 .2 0 10
particle minecraft:flame ^-2 ^1 ^5 .2 .2 .2 0 10
particle minecraft:flame ^2 ^1 ^6 .2 .2 .2 0 10
particle minecraft:flame ^-2 ^1 ^6 .2 .2 .2 0 10
summon armor_stand ^ ^ ^1 {Tags:["dragonknightbreath"],Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b}
summon armor_stand ^ ^ ^2 {Tags:["dragonknightbreath"],Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b}
summon armor_stand ^ ^ ^4 {Tags:["dragonknightbreath"],Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b}
summon armor_stand ^1 ^ ^6 {Tags:["dragonknightbreath"],Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b}
summon armor_stand ^-1 ^ ^6 {Tags:["dragonknightbreath"],Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b}
execute as @e[tag=dragonknightbreath] at @s as @e[tag=!player,distance=..2] at @s run damage @s 10 in_fire
execute as @a[tag=dragonknight] at @s run playsound minecraft:item.firecharge.use master @s ~ ~ ~ 100 .5
execute as @a[tag=dragonknight] at @s run playsound minecraft:entity.ender_dragon.growl master @s ~ ~ ~ 100 1
kill @e[tag=dragonknightbreath]
function dungeon:knight/dragonknight/breathcd