scoreboard players set @s emperorgethit 0
scoreboard players remove @s emperordeflectuses 1
execute as @s[scores={emperordeflectuses=0}] run effect clear @s resistance
execute if entity @s[scores={emperordeflectuses=0}] run function dungeon:crusader/emperor/deflectcd