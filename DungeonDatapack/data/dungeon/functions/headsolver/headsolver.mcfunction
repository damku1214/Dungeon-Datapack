execute if entity @a[tag=player,nbt={SelectedItem:{id:"minecraft:creeper_head",Count:1b}}] as @e[tag=headsolverchosen] at @s run setblock ~ ~ ~ minecraft:creeper_head[rotation=4]
execute if entity @a[tag=player,nbt={SelectedItem:{id:"minecraft:wither_skeleton_skull",Count:1b}}] as @e[tag=headsolverchosen] at @s run setblock ~ ~ ~ minecraft:wither_skeleton_skull[rotation=4]
execute if entity @a[tag=player,nbt={SelectedItem:{id:"minecraft:zombie_head",Count:1b}}] as @e[tag=headsolverchosen] at @s run setblock ~ ~ ~ minecraft:zombie_head[rotation=4]
execute if entity @a[tag=player,nbt={SelectedItem:{id:"minecraft:skeleton_skull",Count:1b}}] as @e[tag=headsolverchosen] at @s run setblock ~ ~ ~ minecraft:skeleton_skull[rotation=4]
execute unless entity @a[tag=player,nbt={SelectedItem:{id:"minecraft:creeper_head",Count:1b}}] unless entity @a[nbt={SelectedItem:{id:"minecraft:wither_skeleton_skull",Count:1b}}] unless entity @a[nbt={SelectedItem:{id:"minecraft:zombie_head",Count:1b}}] unless entity @a[nbt={SelectedItem:{id:"minecraft:skeleton_skull",Count:1b}}] run function dungeon:headsolver/regen
kill @e[tag=headsolverchosen]
advancement revoke @a only dungeon:headsolverrightclick
function dungeon:headsolver/headhandair