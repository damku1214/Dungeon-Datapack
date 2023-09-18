scoreboard objectives add temp dummy
scoreboard objectives add autoarchermag dummy
scoreboard objectives add autoarchernormalbulletlife dummy
scoreboard objectives add autoarchernormalbulletlife1 dummy
scoreboard objectives add autoarcherlevel dummy
scoreboard objectives add autoarcherdashtime dummy
scoreboard objectives add autoarcherdashcd dummy
scoreboard objectives add autoarcherdashcdsec dummy
scoreboard objectives add autoarcherfullautocd dummy
scoreboard objectives add autoarcherfullautocdsec dummy
scoreboard objectives add autoarcherfullautotime dummy
scoreboard objectives add saintnormalbulletlife dummy
scoreboard objectives add saintnormalhealtimer dummy
scoreboard objectives add sainthealingshieldcd dummy
scoreboard objectives add sainthealingshieldcdsec dummy
scoreboard objectives add saintwispcd dummy
scoreboard objectives add saintwispcdsec dummy
scoreboard objectives add saintlevel dummy
scoreboard objectives add dragonknightbreathcd dummy
scoreboard objectives add dragonknightbreathcdsec dummy
scoreboard objectives add dragonknightlevel dummy
scoreboard objectives add dragonknightflamebladecd dummy
scoreboard objectives add dragonknightflamebladeuses dummy
scoreboard objectives add dragonknightflamegodcd dummy
scoreboard objectives add dragonknightflamegodcdsec dummy
scoreboard objectives add emperorchargecd dummy
scoreboard objectives add emperorchargecdsec dummy
scoreboard objectives add emperorchargetime dummy
scoreboard objectives add emperorlevel dummy
scoreboard objectives add emperordeflectuses dummy
scoreboard objectives add emperordeflectcd dummy
scoreboard objectives add emperorkneelcd dummy
scoreboard objectives add emperorkneelcdsec dummy
scoreboard objectives add use used:warped_fungus_on_a_stick
scoreboard objectives add dragonknighthit custom:damage_dealt
scoreboard objectives add emperorgethit custom:damage_resisted
scoreboard objectives add emperorhit custom:damage_dealt
scoreboard players set @s autoarchermag 0
scoreboard players set @s autoarcherlevel 4
scoreboard players set @s autoarcherdashtime 0
scoreboard players set @s autoarcherdashcd 0
scoreboard players set @s autoarcherdashcdsec 0
scoreboard players set @s autoarcherfullautocd 0
scoreboard players set @s autoarcherfullautocdsec 0
scoreboard players set @s autoarcherfullautotime 0
scoreboard players set @s saintnormalhealtimer 0
scoreboard players set @s sainthealingshieldcd 0
scoreboard players set @s sainthealingshieldcdsec 0
scoreboard players set @s saintlevel 4
scoreboard players set @s saintwispcd 0
scoreboard players set @s saintwispcdsec 0
scoreboard players set @s dragonknightbreathcd 0
scoreboard players set @s dragonknightbreathcdsec 0
scoreboard players set @s dragonknightlevel 4
scoreboard players set @s dragonknightflamebladecd 0
scoreboard players set @s dragonknightflamebladeuses 0
scoreboard players set @s dragonknightflamegodcd 0
scoreboard players set @s dragonknightflamegodcdsec 0
scoreboard players set @s emperorchargecd 0
scoreboard players set @s emperorchargecdsec 0
scoreboard players set @s emperorchargetime 0
scoreboard players set @s emperorlevel 4
scoreboard players set @s emperordeflectuses 0
scoreboard players set @s emperordeflectcd 0
scoreboard players set @s emperorkneelcd 0
scoreboard players set @s emperorkneelcdsec 0
scoreboard players set @s use 0
tag @s remove autoarcherdashcd
tag @s remove autoarcherfullautocd
tag @s remove saintwispcd
tag @s remove sainthealingshieldcd
tag @s remove dragonknightbreathcd
tag @s remove dragonknightflamegodcd
tag @s remove autoarcherfullauto
tag @s remove emperorchargecd
function dungeon:knight/dragonknight/flamebladecd
function dungeon:crusader/emperor/deflectcd