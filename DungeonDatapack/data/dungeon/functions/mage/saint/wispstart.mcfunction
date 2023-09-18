tag @s add saintwispcd
scoreboard players set @a[tag=player,tag=saint] saintwispcd 0
scoreboard players set @a[tag=player,tag=saint] saintwispcdsec 20
execute as @a[tag=saint] at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["saintwisp"],Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b}
execute as @e[tag=saint] at @s run tag @e[tag=!saint,tag=player,distance=..20] add saintwisptarget
execute as @s run function dungeon:mage/saint/wispcd
execute as @a[tag=saint] at @s run playsound minecraft:entity.allay.item_given master @s ~ ~ ~ 100 1
execute as @s run function dungeon:mage/saint/wisp