#==========================================#
#          Created by Blue's Crew          #
# Please don't claim this as your own work #
#     Youtube : Blue's Production Team     #
#==========================================#
#-------------------INIT-------------------#
scoreboard players set @s PlacedEyes 0
scoreboard players set @s AddEndPoints 0

scoreboard players enable @s ToggleTemperatureDisplay
scoreboard players set @s TemperatureDisplay 1

scoreboard players enable @s ViewPotionEffects

function bcsmp:keyboard_event/join

execute store result score @s PlayerID run scoreboard players add #Global PlayerID 1

scoreboard players enable @s GetSMPManual
loot give @s loot bcsmp:smp_guide
#-----------------MESSAGE------------------#
execute as @a at @s run playsound entity.wither.spawn master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound entity.lightning_bolt.thunder master @s ~ ~ ~ 1 1 1
tellraw @a ["",{"text":"A ","obfuscated": true,"color": "aqua","bold": true},{"selector":"@s","color":"yellow","bold":true},{"text":" has joined the server for the first time! Welcome!","color":"green"},{"text":" A","obfuscated": true,"color": "aqua","bold": true}]
#------------------------------------------#
