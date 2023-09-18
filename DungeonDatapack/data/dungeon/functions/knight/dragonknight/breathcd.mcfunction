scoreboard players add @a[tag=player,tag=dragonknight] dragonknightbreathcd 1
execute as @a[tag=player,tag=dragonknight,scores={dragonknightbreathcd=20}] run function dungeon:knight/dragonknight/breathcdsec
execute as @a[tag=player,tag=dragonknight,scores={dragonknightbreathcdsec=0}] at @s run tag @s remove dragonknightbreathcd
execute if entity @a[tag=player,tag=dragonknight,scores={dragonknightbreathcdsec=1..}] run schedule function dungeon:knight/dragonknight/breathcd 1