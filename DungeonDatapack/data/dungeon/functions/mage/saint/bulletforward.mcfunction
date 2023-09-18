execute as @e[tag=saintnormalbullet1] at @s run tp @s ^ ^ ^1
execute as @e[tag=saintnormalbullet1] at @s run tp @e[tag=saintnormalbullet2] ~ ~ ~
execute as @e[tag=saintnormalbullet2] at @s run tp @s ~ ~ ~ ~10 ~
execute as @e[tag=saintnormalbullet1] at @s run particle minecraft:dust 1 1 0 1 ~ ~ ~ .2 .2 .2 0 20 force
execute as @e[tag=saintnormalbullet2] at @s run particle minecraft:end_rod ^ ^ ^1 .1 .1 .1 0 1 force
execute as @e[tag=saintnormalbullet2] at @s run particle minecraft:end_rod ^ ^ ^-1 .1 .1 .1 0 1 force
scoreboard players add @a[tag=player,tag=saint] saintnormalbulletlife 1
function dungeon:mage/saint/checkifbullethit
execute if entity @a[tag=player,tag=saint,scores={saintnormalbulletlife=..29}] run schedule function dungeon:mage/saint/bulletforward 1
execute if entity @a[tag=player,tag=saint,scores={saintnormalbulletlife=30..}] run tag @a[tag=player,tag=saint] remove saintshooting
execute if entity @a[tag=player,tag=saint,scores={saintnormalbulletlife=30..}] run function dungeon:mage/saint/bulletkill
execute if entity @a[tag=player,tag=saint,scores={saintnormalbulletlife=30..}] run scoreboard players set @a[tag=player,tag=saint] saintnormalbulletlife 0