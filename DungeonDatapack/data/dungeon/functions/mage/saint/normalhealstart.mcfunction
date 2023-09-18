execute as @e[tag=saintnormalbullet1] at @s run summon armor_stand ~ ~ ~ {Tags:["saintnormalheal"],Silent:1b,Invisible:1b,Marker:1b,NoGravity:1b}
execute if entity @a[tag=player,tag=saint,scores={saintlevel=..1}] as @e[tag=saintnormalheal] at @s run effect give @a[tag=player,distance=..4] minecraft:instant_health 1 0 true
execute if entity @a[tag=player,tag=saint,scores={saintlevel=2..}] as @e[tag=saintnormalheal] at @s run effect give @a[tag=player,distance=..4] minecraft:instant_health 1 1 true
function dungeon:mage/saint/normalheal