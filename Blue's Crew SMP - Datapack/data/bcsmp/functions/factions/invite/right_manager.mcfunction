#==========================================#
#          Created by Blue's Crew          #
# Please don't claim this as your own work #
#     Youtube : Blue's Production Team     #
#==========================================#
#-----------------FACTIONS-----------------#
data modify storage bcsmp:factions FactionToJoin set from entity @e[type=villager,tag=InviteManager,distance=..1.5,limit=1] ArmorItems[0].tag.ManagerOf
function bcsmp:factions/join_faction/start
scoreboard players operation @s FactionID = @e[type=villager,tag=InviteManager,distance=..1.5,limit=1] FactionID
item modify entity @s weapon.mainhand bcsmp:right_click/consume_item
#------------------------------------------#
