#==========================================#
#          Created by Blue's Crew          #
# Please don't claim this as your own work #
#     Youtube : Blue's Production Team     #
#==========================================#
#-------------------TICK-------------------#
#Modules
function bcsmp:right_click/main
function bcsmp:advancements/main
function bcsmp:mobs/main
execute if score #UseTemperature GameRules matches 1 run function bcsmp:temperature/main
function bcsmp:factions/main
function bcsmp:brewing/main
function bcsmp:shops/main

#Events
execute as @a[scores={RightClick=1..}] at @s run function bcsmp:keyboard_event/right_click
execute as @a[scores={Death=1..}] at @s run function bcsmp:keyboard_event/death
execute as @a[scores={JoinGame=1..}] at @s run function bcsmp:keyboard_event/join

#SMP Manual
execute as @a[scores={GetSMPManual=1..}] at @s run function bcsmp:get_smp_manual

#Cosmetics
execute as @a[scores={UseWritableBook=1..}] run function bcsmp:keyboard_event/use_writable_book
#------------------------------------------#
