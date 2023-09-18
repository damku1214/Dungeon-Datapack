execute as @a[tag=player,tag=emperor] at @s run tp @e[tag=chargeposition] ~ ~ ~ ~ -1
execute as @e[tag=chargeposition] at @s if block ^ ^ ^1 air run tp @a[tag=player,tag=emperor] ^ ^ ^0.7
execute as @a[tag=player,tag=emperor] at @s as @e[tag=!player,distance=..4] at @s run damage @s 5 in_wall
scoreboard players add @a[tag=player,tag=emperor] emperorchargetime 1
execute as @a[tag=player,tag=emperor,scores={emperorchargetime=..29}] at @s run schedule function dungeon:crusader/emperor/charge 1
execute as @a[tag=player,tag=emperor,scores={emperorchargetime=30..}] at @s run kill @e[tag=chargeposition]
execute as @a[tag=player,tag=emperor,scores={emperorchargetime=30..}] at @s run stopsound @s master item.elytra.flying
execute as @a[tag=player,tag=emperor,scores={emperorchargetime=30..}] at @s run scoreboard players set @s emperorchargetime 0
execute as @e[tag=chargeposition] at @s unless block ^ ^ ^1 air run scoreboard players set @a[tag=player,tag=emperor] emperorchargetime 0
execute as @e[tag=chargeposition] at @s unless block ^ ^ ^1 air run stopsound @a[tag=player,tag=emperor] master item.elytra.flying
execute as @e[tag=chargeposition] at @s unless block ^ ^ ^1 air run function dungeon:crusader/emperor/chargeimpact
execute as @e[tag=chargeposition] at @s unless block ^ ^ ^1 air run kill @e[tag=chargeposition]