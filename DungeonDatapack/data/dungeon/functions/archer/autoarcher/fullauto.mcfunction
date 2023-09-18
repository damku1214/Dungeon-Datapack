scoreboard players add @a[tag=player,tag=autoarcher] autoarcherfullautotime 1
execute as @a[tag=player,tag=autoarcher,scores={autoarcherfullautotime=..200}] run schedule function dungeon:archer/autoarcher/fullauto 1
execute as @a[tag=player,tag=autoarcher,scores={autoarcherfullautotime=201..}] run scoreboard players set @a[tag=player,tag=autoarcher] autoarcherfullautotime 0
execute as @a[tag=player,tag=autoarcher,scores={autoarcherfullautotime=201..}] run tag @a[tag=player,tag=autoarcher] remove autoarcherfullauto