summon armor_stand ~ ~ ~ {Tags:["dashposition"],Invisible:1b,Marker:1b,NoGravity:1b,Silent:1b}
execute as @s at @s run function dungeon:archer/autoarcher/dash
scoreboard players set @a[tag=player,tag=autoarcher] autoarcherdashcd 0
scoreboard players set @a[tag=player,tag=autoarcher] autoarcherdashcdsec 10
tag @s add autoarcherdashcd
function dungeon:archer/autoarcher/dashcd
playsound minecraft:item.firecharge.use master @s ~ ~ ~ 100 2
execute as @s at @s run particle minecraft:cloud ~ ~1 ~ .1 .1 .1 .1 10 force
effect give @s resistance 1 255 true