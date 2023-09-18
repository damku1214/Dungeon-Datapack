execute as @a[tag=player,tag=emperor] at @s run summon evoker_fangs ~1 ~ ~
execute as @a[tag=player,tag=emperor] at @s run summon evoker_fangs ~ ~ ~1
execute as @a[tag=player,tag=emperor] at @s run summon evoker_fangs ~-1 ~ ~
execute as @a[tag=player,tag=emperor] at @s run summon evoker_fangs ~ ~ ~-1
execute as @a[tag=player,tag=emperor] at @s as @e[tag=!player,distance=..6] at @s run damage @s 20 sonic_boom
schedule function dungeon:crusader/emperor/kneelstart3-2 5