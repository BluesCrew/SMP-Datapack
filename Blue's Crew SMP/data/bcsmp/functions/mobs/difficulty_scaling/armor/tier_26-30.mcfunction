#==========================================#
#          Created by Blue's Crew          #
# Please don't claim this as your own work #
#     Youtube : Blue's Production Team     #
#==========================================#
#------------------ARMOR-------------------#
data modify entity @s ArmorItems set value [{},{},{},{}]
scoreboard players set #PiecesCount Temp 0
loot replace entity @s armor.head loot bcsmp:mobs/difficulty_scaling/armor/tier_26-30/head
loot replace entity @s armor.chest loot bcsmp:mobs/difficulty_scaling/armor/tier_26-30/chest
function bcsmp:mobs/difficulty_scaling/armor/count_pieces
execute unless score #PiecesCount Temp matches 2.. run loot replace entity @s armor.legs loot bcsmp:mobs/difficulty_scaling/armor/tier_26-30/legs
function bcsmp:mobs/difficulty_scaling/armor/count_pieces
execute unless score #PiecesCount Temp matches 2.. run loot replace entity @s armor.feet loot bcsmp:mobs/difficulty_scaling/armor/tier_26-30/feet
function bcsmp:mobs/difficulty_scaling/armor/count_pieces
execute unless score #PiecesCount Temp matches 2 run data modify entity @s ArmorItems[0] set value {id:"minecraft:iron_boots",Count:1b}
function bcsmp:mobs/difficulty_scaling/armor/count_pieces
execute if score #PiecesCount Temp matches 1 run data modify entity @s ArmorItems[3] set value {id:"minecraft:iron_helmet",Count:1b}
function bcsmp:mobs/difficulty_scaling/armor/count_pieces
execute if score #PiecesCount Temp matches 2 unless data entity @s ArmorItems[0].id run data modify entity @s ArmorItems[0] set value {id:"minecraft:leather_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2s}]}}
execute if score #PiecesCount Temp matches 2 unless data entity @s ArmorItems[1].id run data modify entity @s ArmorItems[1] set value {id:"minecraft:leather_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2s}]}}
execute if score #PiecesCount Temp matches 2 unless data entity @s ArmorItems[2].id run data modify entity @s ArmorItems[2] set value {id:"minecraft:leather_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2s}]}}
execute if score #PiecesCount Temp matches 2 unless data entity @s ArmorItems[3].id run data modify entity @s ArmorItems[3] set value {id:"minecraft:leather_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2s}]}}
#------------------------------------------#