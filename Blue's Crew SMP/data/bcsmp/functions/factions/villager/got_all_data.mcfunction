#==========================================#
#          Created by Blue's Crew          #
# Please don't claim this as your own work #
#     Youtube : Blue's Production Team     #
#==========================================#
#-----------------FACTIONS-----------------#
tag @s add FactionWool
execute if data entity @s Item{id:"minecraft:white_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#ffffff"}'
execute if data entity @s Item{id:"minecraft:orange_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#e67417"}'
execute if data entity @s Item{id:"minecraft:magenta_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#d52bff"}'
execute if data entity @s Item{id:"minecraft:light_blue_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#1fd6f2"}'
execute if data entity @s Item{id:"minecraft:yellow_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#ffcb2e"}'
execute if data entity @s Item{id:"minecraft:lime_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#52c718"}'
execute if data entity @s Item{id:"minecraft:pink_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#e087cb"}'
execute if data entity @s Item{id:"minecraft:gray_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#383838"}'
execute if data entity @s Item{id:"minecraft:light_gray_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#828282"}'
execute if data entity @s Item{id:"minecraft:cyan_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#006653"}'
execute if data entity @s Item{id:"minecraft:purple_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#7e008c"}'
execute if data entity @s Item{id:"minecraft:blue_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#2800c9"}'
execute if data entity @s Item{id:"minecraft:brown_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#451f09"}'
execute if data entity @s Item{id:"minecraft:green_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#125716"}'
execute if data entity @s Item{id:"minecraft:red_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#ff1c1c"}'
execute if data entity @s Item{id:"minecraft:black_wool"} run data modify storage bcsmp:factions NewFaction.Color set value '{"text":"","color":"#0d0d0d"}'
function bcsmp:factions/check_if_color_taken/start
execute if entity @s[tag=ColorAvailable] run function bcsmp:factions/villager/success
execute if entity @s[tag=!ColorAvailable] run function bcsmp:factions/villager/error
#------------------------------------------#