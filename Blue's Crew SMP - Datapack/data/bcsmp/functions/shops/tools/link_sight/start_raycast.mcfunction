#==========================================#
#          Created by Blue's Crew          #
# Please don't claim this as your own work #
#     Youtube : Blue's Production Team     #
#==========================================#
#------------------SHOPS-------------------#
scoreboard players set #Reach Temp 200
execute as @e[type=marker,tag=Storage,tag=IncomeStorage] if score @s StorageID = @e[tag=Container,sort=nearest,limit=1] StorageID run tag @s add ThisIncome
execute anchored eyes facing entity @e[tag=ThisIncome] eyes positioned ^ ^ ^0.6 run function bcsmp:shops/tools/link_sight/income_raycast
execute as @e[type=marker,tag=Storage,tag=OutcomeStorage] if score @s StorageID = @e[tag=Container,sort=nearest,limit=1] StorageID run tag @s add ThisOutcome
execute anchored eyes facing entity @e[tag=ThisOutcome] eyes positioned ^ ^ ^0.6 run function bcsmp:shops/tools/link_sight/outcome_raycast
tag @e[type=marker] remove ThisIncome
tag @e[type=marker] remove ThisOutcome
#------------------------------------------#
