#==========================================#
#          Created by Blue's Crew          #
# Please don't claim this as your own work #
#     Youtube : Blue's Production Team     #
#==========================================#
#------------------ARMOR-------------------#
data modify entity @s ArmorItems set value [{id:"minecraft:diamond_boots",Count:1b},{id:"minecraft:diamond_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:diamond_helmet",Count:1b}]
scoreboard players set @s FullChance 1
item modify entity @s armor.head bcsmp:mobs/difficulty_scaling/armor/enchants/prot_1_or_2
item modify entity @s armor.chest bcsmp:mobs/difficulty_scaling/armor/enchants/prot_1_or_2
item modify entity @s armor.legs bcsmp:mobs/difficulty_scaling/armor/enchants/prot_1_or_2
item modify entity @s armor.feet bcsmp:mobs/difficulty_scaling/armor/enchants/prot_1_or_2
#------------------------------------------#