#==========================================#
#          Created by Blue's Crew          #
# Please don't claim this as your own work #
#     Youtube : Blue's Production Team     #
#==========================================#
#---------------DRAGON FIGHT---------------#
bossbar set bcsmp:totem_health color blue
scoreboard players set #HasChanged Temp 1
particle block light_blue_concrete ~ ~ ~ 3 3 3 0.01 300 force
playsound block.beacon.activate hostile @a[tag=IsInEnd] ~ ~ ~ 10 1 1
team join ProtectiveTotem_Ranged
scoreboard players set #CurrentType Temp 2
data modify entity @e[type=giant,tag=ProtectiveTotem_Visual,limit=1] HandItems[0] set value {id:"minecraft:bow",Count:1b}
#------------------------------------------#
