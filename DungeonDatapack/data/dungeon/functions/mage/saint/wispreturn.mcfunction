execute as @e[tag=saintwisp] at @s run tp @s ^ ^ ^1 facing entity @a[limit=1,sort=nearest,tag=saint]
execute as @e[tag=saintwisp] at @s run particle minecraft:dust 1 .5 1 1 ~ ~1 ~ .1 .1 .1 0 5 force
execute as @e[tag=saintwisp] at @s unless entity @a[tag=saint,distance=..2] run schedule function dungeon:mage/saint/wispreturn 1
execute as @e[tag=saintwisp] at @s if entity @a[tag=saint,distance=..2] run function dungeon:mage/saint/wisphealowner