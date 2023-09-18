kill @e[type=item,nbt={Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:5}}},distance=..5]
kill @e[type=item,nbt={Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:6}}},distance=..5]
execute as @s[tag=dragonknightflamegodcd,scores={dragonknightlevel=4}] at @s run function dungeon:knight/dragonknight/flamegodcancel
execute as @s[tag=!dragonknightflamegodcd,scores={dragonknightlevel=4}] at @s run function dungeon:knight/dragonknight/flamegodstart
execute as @s[scores={dragonknightlevel=0,dragonknightflamebladeuses=..0}] run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Le fléau du dragon ","color":"white","bold":false,"italic":false},{"text":"☆☆☆☆","color":"gold","bold":false,"italic":false}]',Lore:['[{"text":"Les attaques de mêlée infligent","color":"gray","bold":false,"italic":false},{"text":" 7 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]']},HideFlags:2,CustomModelData:5,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;-276885545,-1095611520,-1810953678,571167533],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;-1669374555,71977126,-2018177961,-1913532702],Slot:"mainhand"}]} 1
execute as @s[scores={dragonknightlevel=1,dragonknightflamebladeuses=..0}] run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Le fléau du dragon ","color":"white","bold":false,"italic":false},{"text":"★☆☆☆","color":"gold","bold":false,"italic":false}]',Lore:['[{"text":"Les attaques de mêlée infligent","color":"gray","bold":false,"italic":false},{"text":" 7 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Le souffle du dragon","color":"gold","bold":false,"italic":false},{"text":" CHANGER DE MAIN","color":"yellow","bold":true,"italic":false}]','{"text":"Respire le feu vers l\'avant. Les ennemis","color":"gray","bold":false,"italic":false}','[{"text":"dans le rayon subissent","color":"gray","bold":false,"italic":false},{"text":" 10 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]']},HideFlags:2,CustomModelData:5,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;-915909246,-1646442764,-1393256407,1324019613],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;1753723242,315508998,-1780616989,-1033478808],Slot:"mainhand"}]} 1
execute as @s[scores={dragonknightlevel=2,dragonknightflamebladeuses=..0}] run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Le fléau du dragon ","color":"white","bold":false,"italic":false},{"text":"★★☆☆","color":"gold","bold":false,"italic":false}]',Lore:['[{"text":"Les attaques de mêlée infligent","color":"gray","bold":false,"italic":false},{"text":" 7 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Le souffle du dragon","color":"gold","bold":false,"italic":false},{"text":" CHANGER DE MAIN","color":"yellow","bold":true,"italic":false}]','{"text":"Respire le feu vers l\'avant. Les ennemis","color":"gray","bold":false,"italic":false}','[{"text":"dans le rayon subissent","color":"gray","bold":false,"italic":false},{"text":" 10 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Lame de flamme","color":"gold","bold":false,"italic":false},{"text":" PASSIF","color":"yellow","bold":true,"italic":false}]','{"text":"Toutes les 15 secondes, les attaques de mêlée","color":"gray","bold":false,"italic":false}','[{"text":"brûlent les ennemis. Cela dure","color":"gray","bold":false,"italic":false},{"text":" 3 ","color":"green","bold":false,"italic":false},{"text":"attaques."}]']},HideFlags:2,CustomModelData:5,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;1739223049,1687178698,-1298594033,681239039],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;1751103936,-835762283,-1485644149,-1567866468],Slot:"mainhand"}]} 1
execute as @s[scores={dragonknightlevel=3,dragonknightflamebladeuses=..0}] run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Le fléau du dragon ","color":"white","bold":false,"italic":false},{"text":"★★★☆","color":"gold","bold":false,"italic":false}]',Lore:['[{"text":"Les attaques de mêlée infligent","color":"gray","bold":false,"italic":false},{"text":" 7 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Le souffle du dragon","color":"gold","bold":false,"italic":false},{"text":" CHANGER DE MAIN","color":"yellow","bold":true,"italic":false}]','{"text":"Respire le feu vers l\'avant. Les ennemis","color":"gray","bold":false,"italic":false}','[{"text":"dans le rayon subissent","color":"gray","bold":false,"italic":false},{"text":" 10 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Lame de flamme","color":"gold","bold":false,"italic":false},{"text":" PASSIF","color":"yellow","bold":true,"italic":false}]','{"text":"Toutes les 15 secondes, les attaques de mêlée","color":"gray","bold":false,"italic":false}','[{"text":"brûlent les ennemis. Cela dure","color":"gray","bold":false,"italic":false},{"text":" 3 ","color":"green","bold":false,"italic":false},{"text":"attaques."}]','{"text":" "}','[{"text":"Capacité : Armure écailleuse","color":"gold","bold":false,"italic":false},{"text":" PASSIF","color":"yellow","bold":true,"italic":false}]','{"text":"L\'armure équipée est automatiquement","color":"gray","bold":false,"italic":false}','[{"text":"enchantée avec","color":"gray","bold":false,"italic":false},{"text":" Thorns 1","color":"blue","bold":false,"italic":false},{"text":".","color":"gray","bold":false,"italic":false}]']},HideFlags:2,CustomModelData:5,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;91273596,571559184,-1812334629,-1289706081],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;135375186,-1639759446,-1117390810,-1542025904],Slot:"mainhand"}]} 1
execute as @s[scores={dragonknightlevel=4,dragonknightflamebladeuses=..0}] run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Le fléau du dragon ","color":"white","bold":false,"italic":false},{"text":"★★★★","color":"gold","bold":false,"italic":false}]',Lore:['[{"text":"Les attaques de mêlée infligent","color":"gray","bold":false,"italic":false},{"text":" 7 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Le souffle du dragon","color":"gold","bold":false,"italic":false},{"text":" CHANGER DE MAIN","color":"yellow","bold":true,"italic":false}]','{"text":"Respire le feu vers l\'avant. Les ennemis","color":"gray","bold":false,"italic":false}','[{"text":"dans le rayon subissent","color":"gray","bold":false,"italic":false},{"text":" 10 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Lame de flamme","color":"gold","bold":false,"italic":false},{"text":" PASSIF","color":"yellow","bold":true,"italic":false}]','{"text":"Toutes les 15 secondes, les attaques de mêlée","color":"gray","bold":false,"italic":false}','[{"text":"brûlent les ennemis. Cela dure","color":"gray","bold":false,"italic":false},{"text":" 3 ","color":"green","bold":false,"italic":false},{"text":"attaques."}]','{"text":" "}','[{"text":"Capacité : Armure écailleuse","color":"gold","bold":false,"italic":false},{"text":" PASSIF","color":"yellow","bold":true,"italic":false}]','{"text":"L\'armure équipée est automatiquement","color":"gray","bold":false,"italic":false}','[{"text":"enchantée avec","color":"gray","bold":false,"italic":false},{"text":" Thorns 1","color":"blue","bold":false,"italic":false},{"text":".","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Flamme du dieu déchu","color":"gold","bold":false,"italic":false},{"text":" GOUTTE","color":"yellow","bold":true,"italic":false}]','{"text":"Nvoque des piliers de feu qui infligent","color":"gray","bold":false,"italic":false}','[{"text":" 20 ","color":"green","bold":false,"italic":false},{"text":"points de dégâts autour de vous.","color":"gray","bold":false,"italic":false}]']},HideFlags:2,CustomModelData:5,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;-866762846,-177844936,-1393143685,-968044130],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;1436246163,-1676525539,-1727075756,-2016589047],Slot:"mainhand"}]} 1
execute as @a[tag=player,tag=dragonknight,scores={dragonknightflamebladeuses=1..,dragonknightlevel=0}] at @s run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Le fléau du dragon ","color":"white","bold":false,"italic":false},{"text":"☆☆☆☆","color":"gold","bold":false,"italic":false}]',Lore:['[{"text":"Les attaques de mêlée infligent","color":"gray","bold":false,"italic":false},{"text":" 7 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]']},HideFlags:3,CustomModelData:6,Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;-276885545,-1095611520,-1810953678,571167533],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;-1669374555,71977126,-2018177961,-1913532702],Slot:"mainhand"}]} 1
execute as @a[tag=player,tag=dragonknight,scores={dragonknightflamebladeuses=1..,dragonknightlevel=1}] at @s run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Le fléau du dragon ","color":"white","bold":false,"italic":false},{"text":"★☆☆☆","color":"gold","bold":false,"italic":false}]',Lore:['[{"text":"Les attaques de mêlée infligent","color":"gray","bold":false,"italic":false},{"text":" 7 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Le souffle du dragon","color":"gold","bold":false,"italic":false},{"text":" CHANGER DE MAIN","color":"yellow","bold":true,"italic":false}]','{"text":"Respire le feu vers l\'avant. Les ennemis","color":"gray","bold":false,"italic":false}','[{"text":"dans le rayon subissent","color":"gray","bold":false,"italic":false},{"text":" 10 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]']},HideFlags:3,CustomModelData:6,Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;-915909246,-1646442764,-1393256407,1324019613],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;1753723242,315508998,-1780616989,-1033478808],Slot:"mainhand"}]} 1
execute as @a[tag=player,tag=dragonknight,scores={dragonknightflamebladeuses=1..,dragonknightlevel=2}] at @s run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Le fléau du dragon ","color":"white","bold":false,"italic":false},{"text":"★★☆☆","color":"gold","bold":false,"italic":false}]',Lore:['[{"text":"Les attaques de mêlée infligent","color":"gray","bold":false,"italic":false},{"text":" 7 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Le souffle du dragon","color":"gold","bold":false,"italic":false},{"text":" CHANGER DE MAIN","color":"yellow","bold":true,"italic":false}]','{"text":"Respire le feu vers l\'avant. Les ennemis","color":"gray","bold":false,"italic":false}','[{"text":"dans le rayon subissent","color":"gray","bold":false,"italic":false},{"text":" 10 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Lame de flamme","color":"gold","bold":false,"italic":false},{"text":" PASSIF","color":"yellow","bold":true,"italic":false}]','{"text":"Toutes les 15 secondes, les attaques de mêlée","color":"gray","bold":false,"italic":false}','[{"text":"brûlent les ennemis. Cela dure","color":"gray","bold":false,"italic":false},{"text":" 3 ","color":"green","bold":false,"italic":false},{"text":"attaques."}]']},HideFlags:3,CustomModelData:6,Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;1739223049,1687178698,-1298594033,681239039],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;1751103936,-835762283,-1485644149,-1567866468],Slot:"mainhand"}]} 1
execute as @a[tag=player,tag=dragonknight,scores={dragonknightflamebladeuses=1..,dragonknightlevel=3}] at @s run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Le fléau du dragon ","color":"white","bold":false,"italic":false},{"text":"★★★☆","color":"gold","bold":false,"italic":false}]',Lore:['[{"text":"Les attaques de mêlée infligent","color":"gray","bold":false,"italic":false},{"text":" 7 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Le souffle du dragon","color":"gold","bold":false,"italic":false},{"text":" CHANGER DE MAIN","color":"yellow","bold":true,"italic":false}]','{"text":"Respire le feu vers l\'avant. Les ennemis","color":"gray","bold":false,"italic":false}','[{"text":"dans le rayon subissent","color":"gray","bold":false,"italic":false},{"text":" 10 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Lame de flamme","color":"gold","bold":false,"italic":false},{"text":" PASSIF","color":"yellow","bold":true,"italic":false}]','{"text":"Toutes les 15 secondes, les attaques de mêlée","color":"gray","bold":false,"italic":false}','[{"text":"brûlent les ennemis. Cela dure","color":"gray","bold":false,"italic":false},{"text":" 3 ","color":"green","bold":false,"italic":false},{"text":"attaques."}]','{"text":" "}','[{"text":"Capacité : Armure écailleuse","color":"gold","bold":false,"italic":false},{"text":" PASSIF","color":"yellow","bold":true,"italic":false}]','{"text":"L\'armure équipée est automatiquement","color":"gray","bold":false,"italic":false}','[{"text":"enchantée avec","color":"gray","bold":false,"italic":false},{"text":" Thorns 1","color":"blue","bold":false,"italic":false},{"text":".","color":"gray","bold":false,"italic":false}]']},HideFlags:3,CustomModelData:6,Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;91273596,571559184,-1812334629,-1289706081],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;135375186,-1639759446,-1117390810,-1542025904],Slot:"mainhand"}]} 1
execute as @a[tag=player,tag=dragonknight,scores={dragonknightflamebladeuses=1..,dragonknightlevel=4}] at @s run item replace entity @s hotbar.0 with warped_fungus_on_a_stick{display:{Name:'[{"text":"Le fléau du dragon ","color":"white","bold":false,"italic":false},{"text":"★★★★","color":"gold","bold":false,"italic":false}]',Lore:['[{"text":"Les attaques de mêlée infligent","color":"gray","bold":false,"italic":false},{"text":" 7 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Le souffle du dragon","color":"gold","bold":false,"italic":false},{"text":" CHANGER DE MAIN","color":"yellow","bold":true,"italic":false}]','{"text":"Respire le feu vers l\'avant. Les ennemis","color":"gray","bold":false,"italic":false}','[{"text":"dans le rayon subissent","color":"gray","bold":false,"italic":false},{"text":" 10 ","color":"green","bold":false,"italic":false},{"text":"dégâts.","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Lame de flamme","color":"gold","bold":false,"italic":false},{"text":" PASSIF","color":"yellow","bold":true,"italic":false}]','{"text":"Toutes les 15 secondes, les attaques de mêlée","color":"gray","bold":false,"italic":false}','[{"text":"brûlent les ennemis. Cela dure","color":"gray","bold":false,"italic":false},{"text":" 3 ","color":"green","bold":false,"italic":false},{"text":"attaques."}]','{"text":" "}','[{"text":"Capacité : Armure écailleuse","color":"gold","bold":false,"italic":false},{"text":" PASSIF","color":"yellow","bold":true,"italic":false}]','{"text":"L\'armure équipée est automatiquement","color":"gray","bold":false,"italic":false}','[{"text":"enchantée avec","color":"gray","bold":false,"italic":false},{"text":" Thorns 1","color":"blue","bold":false,"italic":false},{"text":".","color":"gray","bold":false,"italic":false}]','{"text":" "}','[{"text":"Capacité : Flamme du dieu déchu","color":"gold","bold":false,"italic":false},{"text":" GOUTTE","color":"yellow","bold":true,"italic":false}]','{"text":"Nvoque des piliers de feu qui infligent","color":"gray","bold":false,"italic":false}','[{"text":" 20 ","color":"green","bold":false,"italic":false},{"text":"points de dégâts autour de vous.","color":"gray","bold":false,"italic":false}]']},HideFlags:3,CustomModelData:6,Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;-866762846,-177844936,-1393143685,-968044130],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;1436246163,-1676525539,-1727075756,-2016589047],Slot:"mainhand"}]} 1