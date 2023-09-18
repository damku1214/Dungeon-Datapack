scoreboard players add @a[tag=player,tag=saint] saintnormalhealtimer 1
execute if entity @a[tag=player,tag=saint,scores={saintnormalhealtimer=1..3}] as @e[tag=saintnormalheal] at @s run particle minecraft:dust .8 1 0 1 ~ ~ ~ .5 .1 .5 1 20 force
execute if entity @a[tag=player,tag=saint,scores={saintnormalhealtimer=4..6}] as @e[tag=saintnormalheal] at @s run particle minecraft:dust .7 1 0 1 ~ ~ ~ 1 .1 1 1 30 force
execute if entity @a[tag=player,tag=saint,scores={saintnormalhealtimer=7..9}] as @e[tag=saintnormalheal] at @s run particle minecraft:dust .6 1 0 1 ~ ~ ~ 1.5 .1 1.5 1 40 force
execute if entity @a[tag=player,tag=saint,scores={saintnormalhealtimer=..9}] run schedule function dungeon:mage/saint/normalheal 1
execute if entity @a[tag=player,tag=saint,scores={saintnormalhealtimer=10..}] run kill @e[tag=saintnormalheal]
execute if entity @a[tag=player,tag=saint,scores={saintnormalhealtimer=10..}] run scoreboard players set @a[tag=player,tag=saint] saintnormalhealtimer 0