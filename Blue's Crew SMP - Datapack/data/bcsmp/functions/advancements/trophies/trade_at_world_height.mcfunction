#==========================================#
#          Created by Blue's Crew          #
# Please don't claim this as your own work #
#     Youtube : Blue's Production Team     #
#==========================================#
#------------------TROPHY------------------#
scoreboard players set #Trophy_trade_at_world_height Temp 1
tellraw @a ["",{"text":"---------------------------------------------","bold":true,"color":"gold"},"\n",{"selector":"@s"}," has obtained the ",{"text":"First to trade at the build limit","color":"green"}," Trophy!","\n","GG!","\n",{"text":"---------------------------------------------","bold":true,"color":"gold"}]
execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s

execute in overworld run setblock 29999977 -64 29832 yellow_shulker_box
execute in overworld run loot insert 29999977 -64 29832 loot bcsmp:fill_player_head
execute in overworld run data modify storage bcsmp:playername Name set from block 29999977 -64 29832 Items[0].tag.SkullOwner.Name
execute in overworld run setblock 29999977 -64 29832 bedrock

loot give @s loot bcsmp:trophies/trade_at_world_height
execute store success score #Calc Temp run clear @s player_head{Trophy_trade_at_world_height:1b} 0
execute unless score #Calc Temp matches 1 run loot spawn ~ ~1.62 ~ loot bcsmp:trophies/trade_at_world_height
advancement grant @a only bcsmp:trophy_page/adventure/trade_at_world_height
#------------------------------------------#
