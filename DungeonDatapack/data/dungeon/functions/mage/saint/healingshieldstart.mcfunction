tag @s add sainthealingshieldcd
scoreboard players set @a[tag=player,tag=saint] sainthealingshieldcd 0
scoreboard players set @a[tag=player,tag=saint] sainthealingshieldcdsec 60
effect give @a[tag=player,distance=..5] instant_health 1 250 true
effect give @a[tag=player,distance=..5] absorption infinite 1 true
execute as @s run function dungeon:mage/saint/healingshieldcd
execute as @a[tag=player] at @s run playsound minecraft:entity.generic.drink master @s ~ ~ ~ 100 1
execute as @a[tag=player] at @s run particle minecraft:heart ~ ~1 ~ .5 .5 .5 .5 10 force