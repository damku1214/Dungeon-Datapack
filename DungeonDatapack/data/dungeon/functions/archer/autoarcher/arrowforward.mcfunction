execute as @e[tag=autoarchernormalbullet] at @s run tp @s ^ ^ ^1
scoreboard players add @e[tag=autoarchernormalbullet] autoarchernormalbulletlife 1
function dungeon:archer/autoarcher/checkifarrowhit
execute if entity @e[tag=autoarchernormalbullet,scores={autoarchernormalbulletlife=..14},limit=1,sort=furthest] run schedule function dungeon:archer/autoarcher/arrowforward 1
execute if entity @e[tag=autoarchernormalbullet,scores={autoarchernormalbulletlife=15..}] run function dungeon:archer/autoarcher/arrowkill