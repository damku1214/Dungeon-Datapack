scoreboard players add @a[tag=player,tag=emperor,scores={emperorlevel=2..}] emperordeflectcd 1
execute as @a[tag=player,tag=emperor,scores={emperordeflectcd=500}] at @s run scoreboard players set @s emperordeflectuses 1
execute as @a[tag=player,tag=emperor,scores={emperordeflectcd=500,emperorlevel=2..}] at @s run effect give @s resistance infinite 255 true
execute as @a[tag=player,tag=emperor,scores={emperordeflectcd=500}] at @s run scoreboard players set @s emperordeflectcd 0
execute unless entity @a[tag=player,tag=emperor,scores={emperordeflectuses=1}] run schedule function dungeon:crusader/emperor/deflectcd 1