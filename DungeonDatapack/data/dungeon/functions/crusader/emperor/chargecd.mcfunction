scoreboard players add @a[tag=player,tag=emperor] emperorchargecd 1
execute as @a[tag=player,tag=emperor,scores={emperorchargecd=20}] run function dungeon:crusader/emperor/chargecdsec
execute as @a[tag=player,tag=emperor,scores={emperorchargecdsec=0}] at @s run tag @s remove emperorchargecd
execute if entity @a[tag=player,tag=emperor,scores={emperorchargecdsec=1..}] run schedule function dungeon:crusader/emperor/chargecd 1