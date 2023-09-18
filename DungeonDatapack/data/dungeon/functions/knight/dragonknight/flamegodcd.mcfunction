scoreboard players add @a[tag=player,tag=dragonknight] dragonknightflamegodcd 1
execute as @a[tag=player,tag=dragonknight,scores={dragonknightflamegodcd=20}] run function dungeon:knight/dragonknight/flamegodcdsec
execute as @a[tag=player,tag=dragonknight,scores={dragonknightflamegodcdsec=0}] at @s run tag @s remove dragonknightflamegodcd
execute if entity @a[tag=player,tag=dragonknight,scores={dragonknightflamegodcdsec=1..}] run schedule function dungeon:knight/dragonknight/flamegodcd 1