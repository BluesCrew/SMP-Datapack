#==========================================#
#          Created by Blue's Crew          #
# Please don't claim this as your own work #
#     Youtube : Blue's Production Team     #
#==========================================#
#-------------------INIT-------------------#
# You Broke?
execute as @e[type=#minecraft:skeletons,tag=!YB_Registered] run function bcsmp:advancements/you_broke/new_skeleton
execute as @e[type=arrow,tag=!YB_Registered] run function bcsmp:advancements/you_broke/new_arrow

#Mine Trophies
execute as @a[scores={MinePlayerHead=1..}] at @s run function bcsmp:advancements/trophies/break_trophy/check
execute as @a[scores={MinePlayerWallHead=1..}] at @s run function bcsmp:advancements/trophies/break_trophy/check
#------------------------------------------#
