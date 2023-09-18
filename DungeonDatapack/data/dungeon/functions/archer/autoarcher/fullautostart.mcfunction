tag @s add autoarcherfullautocd
scoreboard players set @a[tag=player,tag=autoarcher] autoarcherfullautocd 0
scoreboard players set @a[tag=player,tag=autoarcher] autoarcherfullautocdsec 60
function dungeon:archer/autoarcher/fullauto
execute as @s run function dungeon:archer/autoarcher/fullautocd
playsound minecraft:block.anvil.use master @s ~ ~ ~ 100 1.5
particle minecraft:wax_off ~ ~1 ~ .5 .5 .5 .5 30 force