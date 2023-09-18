execute as @a[tag=player,tag=autoarcher,scores={use=1..}] run function dungeon:archer/autoarcher/normal
execute as @a[tag=player,tag=saint,scores={use=1..}] run function dungeon:mage/saint/normal
execute as @a[tag=player,tag=autoarcher,nbt={Inventory:[{id:"minecraft:warped_fungus_on_a_stick",Slot:-106b}]}] run function dungeon:archer/autoarcher/checkdash
execute as @a[tag=player,tag=emperor,nbt={Inventory:[{id:"minecraft:warped_fungus_on_a_stick",Slot:-106b}]}] run function dungeon:crusader/emperor/checkcharge
execute as @a[tag=player,tag=saint,nbt={Inventory:[{id:"minecraft:warped_fungus_on_a_stick",Slot:-106b}]}] run function dungeon:mage/saint/checkwisp
execute as @a[tag=player,tag=autoarcher,scores={autoarcherlevel=3..}] run function dungeon:archer/autoarcher/reinforce
execute as @a[tag=player,tag=autoarcher] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:1}}},distance=..5] run function dungeon:archer/autoarcher/checkdrop
execute as @a[tag=player,tag=autoarcher] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:2}}},distance=..5] run function dungeon:archer/autoarcher/checkdrop
execute as @a[tag=player,tag=autoarcher] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:3}}},distance=..5] run function dungeon:archer/autoarcher/checkdrop
execute as @a[tag=player,tag=saint] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:4}}},distance=..5] run function dungeon:mage/saint/checkdrop
execute as @a[tag=player,tag=dragonknight] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:5}}},distance=..5] run function dungeon:knight/dragonknight/checkdrop
execute as @a[tag=player,tag=dragonknight] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:6}}},distance=..5] run function dungeon:knight/dragonknight/checkdrop
execute as @a[tag=player,tag=emperor] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:7}}},distance=..5] run function dungeon:crusader/emperor/checkdrop
execute as @a[tag=player,nbt={AbsorptionAmount:0f}] at @s run effect clear @s minecraft:absorption
execute as @a[tag=player,tag=saint,scores={saintlevel=3..}] run function dungeon:mage/saint/ringoflife
execute as @a[tag=player,tag=dragonknight,nbt={Inventory:[{id:"minecraft:warped_fungus_on_a_stick",Slot:-106b}]}] run function dungeon:knight/dragonknight/checkbreath
scoreboard players set @a[tag=!dragonknight] dragonknighthit 0
scoreboard players set @a[tag=dragonknight,scores={dragonflamebladeuses=..0}] dragonknighthit 0
scoreboard players set @a[tag=!emperor] emperorgethit 0
scoreboard players set @a[tag=emperor,scores={emperordeflectuses=..0}] emperorgethit 0
scoreboard players set @a[tag=!emperor] emperorhit 0
execute as @a[tag=player,tag=dragonknight,scores={dragonknighthit=1..}] at @s run function dungeon:knight/dragonknight/flameblade
execute as @a[tag=player,tag=dragonknight,scores={dragonknightlevel=3..}] at @s run function dungeon:knight/dragonknight/scalyarmor
execute as @a[tag=player,tag=emperor,scores={emperorgethit=1..}] at @s run function dungeon:crusader/emperor/deflect
execute as @a[tag=player,tag=emperor,scores={emperorhit=1..}] at @s run function dungeon:crusader/emperor/lifesteal