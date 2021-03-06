#==========================================#
#          Created by Blue's Crew          #
# Please don't claim this as your own work #
#     Youtube : Blue's Production Team     #
#==========================================#
#-----------------AI TICK------------------#
function bcsmp:mobs/ai/ender_dragon_fight/points/leaderboard/update_stands
tellraw @a ["",{"text":"==============================","color": "gold","bold": true}]
tellraw @a ["",{"text":"       DRAGON DEFEATED (","color": "light_purple","bold": true},{"score":{"name": "#DragonFightMinutes","objective": "Temp"},"color": "light_purple","bold":true},{"text":"m ","color":"light_purple","bold":true},{"score":{"name": "#DragonFightSeconds","objective": "Temp"},"color": "light_purple","bold":true},{"text":"s)","color":"light_purple","bold":true}]
tellraw @a ["",{"text":"1. ","color": "yellow","bold": true},{"selector":"@a[tag=FirstPlace,limit=1]","bold": false},{"text":" - ","color":"yellow","bold": true},{"score":{"name": "@a[tag=FirstPlace,limit=1]","objective": "EndPoints"},"color": "gold"},{"text":" pts","color":"yellow","bold": true}]
tellraw @a ["",{"text":"2. ","color": "yellow","bold": true},{"selector":"@a[tag=SecondPlace,limit=1]","bold": false},{"text":" - ","color":"yellow","bold": true},{"score":{"name": "@a[tag=SecondPlace,limit=1]","objective": "EndPoints"},"color": "gray"},{"text":" pts","color":"yellow","bold": true}]
tellraw @a ["",{"text":"3. ","color": "yellow","bold": true},{"selector":"@a[tag=ThirdPlace,limit=1]","bold": false},{"text":" - ","color":"yellow","bold": true},{"score":{"name": "@a[tag=ThirdPlace,limit=1]","objective": "EndPoints"},"color": "red"},{"text":" pts","color":"yellow","bold": true}]
tellraw @a ["",{"text":"4. ","color": "yellow","bold": true},{"selector":"@a[tag=FourthPlace,limit=1]","bold": false},{"text":" - ","color":"yellow","bold": true},{"score":{"name": "@a[tag=FourthPlace,limit=1]","objective": "EndPoints"},"color": "blue"},{"text":" pts","color":"yellow","bold": true}]
tellraw @a ["",{"text":"5. ","color": "yellow","bold": true},{"selector":"@a[tag=FifthPlace,limit=1]","bold": false},{"text":" - ","color":"yellow","bold": true},{"score":{"name": "@a[tag=FifthPlace,limit=1]","objective": "EndPoints"},"color": "blue"},{"text":" pts\n","color":"yellow","bold": true}]
tellraw @a ["",{"text":"Final Hit - ","color": "aqua","bold": true},{"selector":"@a[tag=FinalHit,limit=1]","bold": false},{"text":" (+5 pts)","color": "aqua","bold": true}]
tellraw @a ["",{"text":"==============================","color": "gold","bold": true}]

advancement grant @a[tag=FirstPlace] only bcsmp:custom_advancements/get_first_place_dragon

loot give @a[tag=FirstPlace] loot bcsmp:mobs/ender_dragon_fight/rewards/first
loot give @a[tag=SecondPlace] loot bcsmp:mobs/ender_dragon_fight/rewards/second
loot give @a[tag=ThirdPlace] loot bcsmp:mobs/ender_dragon_fight/rewards/third
loot give @a[tag=FourthPlace] loot bcsmp:mobs/ender_dragon_fight/rewards/fourth
loot give @a[tag=FifthPlace] loot bcsmp:mobs/ender_dragon_fight/rewards/fifth

tag @a remove FirstPlace
tag @a remove SecondPlace
tag @a remove ThirdPlace
tag @a remove FourthPlace
tag @a remove FifthPlace
#------------------------------------------#