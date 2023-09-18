execute as @s run summon armor_stand ~ ~1 ~ {Tags:["saintnormalbullet","saintnormalbullet1"],Silent:1b,Invisible:1b,Marker:1b,NoGravity:1b}
execute as @s run summon armor_stand ~ ~1 ~ {Tags:["saintnormalbullet","saintnormalbullet2"],Silent:1b,Invisible:1b,Marker:1b,NoGravity:1b}
tp @e[tag=saintnormalbullet] ~ ~1 ~ ~ ~
tag @s add saintshooting
execute as @a[tag=saint] at @s run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 100 1
function dungeon:mage/saint/bulletforward