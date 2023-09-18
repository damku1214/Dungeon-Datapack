scoreboard players add @a[tag=player,tag=saint] sainthealingshieldcd 1
execute as @a[tag=player,tag=saint,scores={sainthealingshieldcd=20}] run function dungeon:mage/saint/healingshieldcdsec
execute as @a[tag=player,tag=saint,scores={sainthealingshieldcdsec=0}] at @s run tag @s remove sainthealingshieldcd
execute if entity @a[tag=player,tag=saint,scores={sainthealingshieldcdsec=1..}] run schedule function dungeon:mage/saint/healingshieldcd 1