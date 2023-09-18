scoreboard players set $found temp 0
execute on target store success score $found temp if entity @s[tag=player]

execute if score $found temp matches 1 run tag @s add headsolverchosen
execute as @e[tag=headsolverchosen,distance=..6] run function dungeon:headsolver/headsolver