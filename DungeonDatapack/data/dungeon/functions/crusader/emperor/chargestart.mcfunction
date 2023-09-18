summon armor_stand ~ ~ ~ {Tags:["chargeposition"],Invisible:1b,Marker:1b,NoGravity:1b,Silent:1b}
execute as @s at @s run function dungeon:crusader/emperor/charge
scoreboard players set @a[tag=player,tag=emperor] emperorchargecd 0
scoreboard players set @a[tag=player,tag=emperor] emperorchargecdsec 15
tag @s add emperorchargecd
function dungeon:crusader/emperor/chargecd
playsound minecraft:item.elytra.flying master @s ~ ~ ~ 100 2
execute as @s at @s run particle minecraft:angry_villager ~ ~ ~ 1 .5 1 .1 20 force
effect give @s resistance infinite 255 true