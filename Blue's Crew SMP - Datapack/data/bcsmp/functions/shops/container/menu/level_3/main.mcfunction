#==========================================#
#          Created by Blue's Crew          #
# Please don't claim this as your own work #
#     Youtube : Blue's Production Team     #
#==========================================#
#------------------SHOPS-------------------#
execute if entity @s[tag=EditMode] if data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:0b}].tag.ContainerMenu run function bcsmp:shops/container/menu/level_3/set_sell/slot_1
execute if entity @s[tag=EditMode] if data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:1b}].tag.ContainerMenu run function bcsmp:shops/container/menu/level_3/set_sell/slot_2
execute if entity @s[tag=EditMode] if data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:3b}].tag.ContainerMenu run function bcsmp:shops/container/menu/level_3/set_sell/slot_3
execute if entity @s[tag=EditMode] if data block ~ ~ ~ Items[{Slot:5b}] unless data block ~ ~ ~ Items[{Slot:5b}].tag.ContainerMenu run function bcsmp:shops/container/menu/level_3/set_sell/slot_4
execute if entity @s[tag=EditMode] if data block ~ ~ ~ Items[{Slot:7b}] unless data block ~ ~ ~ Items[{Slot:7b}].tag.ContainerMenu run function bcsmp:shops/container/menu/level_3/set_sell/slot_5
execute if entity @s[tag=EditMode] if data block ~ ~ ~ Items[{Slot:8b}] unless data block ~ ~ ~ Items[{Slot:8b}].tag.ContainerMenu run function bcsmp:shops/container/menu/level_3/set_sell/slot_6

execute if entity @s[tag=EditMode] if data block ~ ~ ~ Items[{Slot:18b}] unless data block ~ ~ ~ Items[{Slot:18b}].tag.ContainerMenu run function bcsmp:shops/container/menu/level_3/set_cost/slot_1
execute if entity @s[tag=EditMode] if data block ~ ~ ~ Items[{Slot:19b}] unless data block ~ ~ ~ Items[{Slot:19b}].tag.ContainerMenu run function bcsmp:shops/container/menu/level_3/set_cost/slot_2
execute if entity @s[tag=EditMode] if data block ~ ~ ~ Items[{Slot:21b}] unless data block ~ ~ ~ Items[{Slot:21b}].tag.ContainerMenu run function bcsmp:shops/container/menu/level_3/set_cost/slot_3
execute if entity @s[tag=EditMode] if data block ~ ~ ~ Items[{Slot:23b}] unless data block ~ ~ ~ Items[{Slot:23b}].tag.ContainerMenu run function bcsmp:shops/container/menu/level_3/set_cost/slot_4
execute if entity @s[tag=EditMode] if data block ~ ~ ~ Items[{Slot:25b}] unless data block ~ ~ ~ Items[{Slot:25b}].tag.ContainerMenu run function bcsmp:shops/container/menu/level_3/set_cost/slot_5
execute if entity @s[tag=EditMode] if data block ~ ~ ~ Items[{Slot:26b}] unless data block ~ ~ ~ Items[{Slot:26b}].tag.ContainerMenu run function bcsmp:shops/container/menu/level_3/set_cost/slot_6

execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/0 
execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/1 
execute unless data block ~ ~ ~ Items[{Slot:2b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/2 
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/3 
execute unless data block ~ ~ ~ Items[{Slot:4b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/4 
execute unless data block ~ ~ ~ Items[{Slot:5b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/5 
execute unless data block ~ ~ ~ Items[{Slot:6b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/6 
execute unless data block ~ ~ ~ Items[{Slot:7b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/7 
execute unless data block ~ ~ ~ Items[{Slot:8b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/8 
execute unless data block ~ ~ ~ Items[{Slot:9b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/9 
execute unless data block ~ ~ ~ Items[{Slot:10b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/10 
execute unless data block ~ ~ ~ Items[{Slot:11b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/11 
execute unless data block ~ ~ ~ Items[{Slot:12b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/12
execute unless data block ~ ~ ~ Items[{Slot:13b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/13 
execute unless data block ~ ~ ~ Items[{Slot:14b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/14 
execute unless data block ~ ~ ~ Items[{Slot:15b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/15 
execute unless data block ~ ~ ~ Items[{Slot:16b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/16 
execute unless data block ~ ~ ~ Items[{Slot:17b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/17 
execute unless data block ~ ~ ~ Items[{Slot:18b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/18 
execute unless data block ~ ~ ~ Items[{Slot:19b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/19 
execute unless data block ~ ~ ~ Items[{Slot:20b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/20 
execute unless data block ~ ~ ~ Items[{Slot:21b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/21 
execute unless data block ~ ~ ~ Items[{Slot:22b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/22 
execute unless data block ~ ~ ~ Items[{Slot:23b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/23 
execute unless data block ~ ~ ~ Items[{Slot:24b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/24 
execute unless data block ~ ~ ~ Items[{Slot:25b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/25 
execute unless data block ~ ~ ~ Items[{Slot:26b}].tag.ContainerMenu run function bcsmp:shops/container/menu/return_item/26

execute unless score @s BuyCooldown matches 1.. if entity @s[tag=WorkingMode] unless data block ~ ~ ~ Items[{Slot:9b,tag:{ContainerMenu:1b}}] run function bcsmp:shops/container/menu/level_3/buy/slot_1
execute unless score @s BuyCooldown matches 1.. if entity @s[tag=WorkingMode] unless data block ~ ~ ~ Items[{Slot:10b,tag:{ContainerMenu:1b}}] run function bcsmp:shops/container/menu/level_3/buy/slot_2
execute unless score @s BuyCooldown matches 1.. if entity @s[tag=WorkingMode] unless data block ~ ~ ~ Items[{Slot:12b,tag:{ContainerMenu:1b}}] run function bcsmp:shops/container/menu/level_3/buy/slot_3
execute unless score @s BuyCooldown matches 1.. if entity @s[tag=WorkingMode] unless data block ~ ~ ~ Items[{Slot:14b,tag:{ContainerMenu:1b}}] run function bcsmp:shops/container/menu/level_3/buy/slot_4
execute unless score @s BuyCooldown matches 1.. if entity @s[tag=WorkingMode] unless data block ~ ~ ~ Items[{Slot:16b,tag:{ContainerMenu:1b}}] run function bcsmp:shops/container/menu/level_3/buy/slot_5
execute unless score @s BuyCooldown matches 1.. if entity @s[tag=WorkingMode] unless data block ~ ~ ~ Items[{Slot:17b,tag:{ContainerMenu:1b}}] run function bcsmp:shops/container/menu/level_3/buy/slot_6

data merge block ~ ~ ~ {Items:[{tag:{ContainerMenu:1b,display:{Name:'{"text":" "}'}},Count:1b,Slot:2b,id:"minecraft:black_stained_glass_pane"},{tag:{ContainerMenu:1b,display:{Name:'{"text":" "}'}},Count:1b,Slot:4b,id:"minecraft:orange_stained_glass_pane"},{tag:{ContainerMenu:1b,display:{Name:'{"text":" "}'}},Count:1b,Slot:6b,id:"minecraft:black_stained_glass_pane"},{tag:{ContainerMenu:1b,display:{Name:'{"text":" "}'}},Count:1b,Slot:9b,id:"minecraft:hopper"},{tag:{ContainerMenu:1b,display:{Name:'{"text":" "}'}},Count:1b,Slot:10b,id:"minecraft:hopper"},{tag:{ContainerMenu:1b,display:{Name:'{"text":" "}'}},Count:1b,Slot:11b,id:"minecraft:black_stained_glass_pane"},{tag:{ContainerMenu:1b,display:{Name:'{"text":" "}'}},Count:1b,Slot:12b,id:"minecraft:hopper"},{tag:{ContainerMenu:1b,display:{Name:'{"text":" "}'}},Count:1b,Slot:13b,id:"minecraft:orange_stained_glass_pane"},{tag:{ContainerMenu:1b,display:{Name:'{"text":" "}'}},Count:1b,Slot:14b,id:"minecraft:hopper"},{tag:{ContainerMenu:1b,display:{Name:'{"text":" "}'}},Count:1b,Slot:15b,id:"minecraft:black_stained_glass_pane"},{tag:{ContainerMenu:1b,display:{Name:'{"text":" "}'}},Count:1b,Slot:16b,id:"minecraft:hopper"},{tag:{ContainerMenu:1b,display:{Name:'{"text":" "}'}},Count:1b,Slot:17b,id:"minecraft:hopper"},{tag:{ContainerMenu:1b,display:{Name:'{"text":" "}'}},Count:1b,Slot:20b,id:"minecraft:black_stained_glass_pane"},{tag:{ContainerMenu:1b,display:{Name:'{"text":" "}'}},Count:1b,Slot:22b,id:"minecraft:orange_stained_glass_pane"},{tag:{ContainerMenu:1b,display:{Name:'{"text":" "}'}},Count:1b,Slot:24b,id:"minecraft:black_stained_glass_pane"}]}

# Slot 1
loot replace block ~ ~ ~ container.0 loot bcsmp:shops/menu/empty_sell_slot
execute if entity @s[tag=EditMode] run loot replace block ~ ~ ~ container.9 loot bcsmp:shops/menu/hopper_infos_edit_mode
execute if entity @s[tag=WorkingMode] run loot replace block ~ ~ ~ container.9 loot bcsmp:shops/menu/hopper_infos_working_mode
loot replace block ~ ~ ~ container.18 loot bcsmp:shops/menu/empty_cost_slot

execute unless data entity @s data.Trades[0].sell{id:"minecraft:air"} run data modify entity @s data.Trades[0].sell.tag.ContainerMenu set value 1b 
execute unless data entity @s data.Trades[0].sell{id:"minecraft:air"} run data modify block ~ ~ ~ Items[{Slot:0b}] set from entity @s data.Trades[0].sell

execute unless data entity @s data.Trades[0].buy{id:"minecraft:air"} run data modify entity @s data.Trades[0].buy.tag.ContainerMenu set value 1b 
execute unless data entity @s data.Trades[0].buy{id:"minecraft:air"} run data modify block ~ ~ ~ Items[{Slot:18b}] set from entity @s data.Trades[0].buy


# Slot 2
loot replace block ~ ~ ~ container.1 loot bcsmp:shops/menu/empty_sell_slot
execute if entity @s[tag=EditMode] run loot replace block ~ ~ ~ container.10 loot bcsmp:shops/menu/hopper_infos_edit_mode
execute if entity @s[tag=WorkingMode] run loot replace block ~ ~ ~ container.10 loot bcsmp:shops/menu/hopper_infos_working_mode
loot replace block ~ ~ ~ container.19 loot bcsmp:shops/menu/empty_cost_slot

execute unless data entity @s data.Trades[1].sell{id:"minecraft:air"} run data modify entity @s data.Trades[1].sell.tag.ContainerMenu set value 1b 
execute unless data entity @s data.Trades[1].sell{id:"minecraft:air"} run data modify block ~ ~ ~ Items[{Slot:1b}] set from entity @s data.Trades[1].sell

execute unless data entity @s data.Trades[1].buy{id:"minecraft:air"} run data modify entity @s data.Trades[1].buy.tag.ContainerMenu set value 1b 
execute unless data entity @s data.Trades[1].buy{id:"minecraft:air"} run data modify block ~ ~ ~ Items[{Slot:19b}] set from entity @s data.Trades[1].buy


# Slot 3
loot replace block ~ ~ ~ container.3 loot bcsmp:shops/menu/empty_sell_slot
execute if entity @s[tag=EditMode] run loot replace block ~ ~ ~ container.12 loot bcsmp:shops/menu/hopper_infos_edit_mode
execute if entity @s[tag=WorkingMode] run loot replace block ~ ~ ~ container.12 loot bcsmp:shops/menu/hopper_infos_working_mode
loot replace block ~ ~ ~ container.21 loot bcsmp:shops/menu/empty_cost_slot

execute unless data entity @s data.Trades[2].sell{id:"minecraft:air"} run data modify entity @s data.Trades[2].sell.tag.ContainerMenu set value 1b 
execute unless data entity @s data.Trades[2].sell{id:"minecraft:air"} run data modify block ~ ~ ~ Items[{Slot:3b}] set from entity @s data.Trades[2].sell

execute unless data entity @s data.Trades[2].buy{id:"minecraft:air"} run data modify entity @s data.Trades[2].buy.tag.ContainerMenu set value 1b 
execute unless data entity @s data.Trades[2].buy{id:"minecraft:air"} run data modify block ~ ~ ~ Items[{Slot:21b}] set from entity @s data.Trades[2].buy


# Slot 4
loot replace block ~ ~ ~ container.5 loot bcsmp:shops/menu/empty_sell_slot
execute if entity @s[tag=EditMode] run loot replace block ~ ~ ~ container.14 loot bcsmp:shops/menu/hopper_infos_edit_mode
execute if entity @s[tag=WorkingMode] run loot replace block ~ ~ ~ container.14 loot bcsmp:shops/menu/hopper_infos_working_mode
loot replace block ~ ~ ~ container.23 loot bcsmp:shops/menu/empty_cost_slot

execute unless data entity @s data.Trades[3].sell{id:"minecraft:air"} run data modify entity @s data.Trades[3].sell.tag.ContainerMenu set value 1b 
execute unless data entity @s data.Trades[3].sell{id:"minecraft:air"} run data modify block ~ ~ ~ Items[{Slot:5b}] set from entity @s data.Trades[3].sell

execute unless data entity @s data.Trades[3].buy{id:"minecraft:air"} run data modify entity @s data.Trades[3].buy.tag.ContainerMenu set value 1b 
execute unless data entity @s data.Trades[3].buy{id:"minecraft:air"} run data modify block ~ ~ ~ Items[{Slot:23b}] set from entity @s data.Trades[3].buy

# Slot 5
loot replace block ~ ~ ~ container.7 loot bcsmp:shops/menu/empty_sell_slot
execute if entity @s[tag=EditMode] run loot replace block ~ ~ ~ container.16 loot bcsmp:shops/menu/hopper_infos_edit_mode
execute if entity @s[tag=WorkingMode] run loot replace block ~ ~ ~ container.16 loot bcsmp:shops/menu/hopper_infos_working_mode
loot replace block ~ ~ ~ container.25 loot bcsmp:shops/menu/empty_cost_slot

execute unless data entity @s data.Trades[4].sell{id:"minecraft:air"} run data modify entity @s data.Trades[4].sell.tag.ContainerMenu set value 1b 
execute unless data entity @s data.Trades[4].sell{id:"minecraft:air"} run data modify block ~ ~ ~ Items[{Slot:7b}] set from entity @s data.Trades[4].sell

execute unless data entity @s data.Trades[4].buy{id:"minecraft:air"} run data modify entity @s data.Trades[4].buy.tag.ContainerMenu set value 1b 
execute unless data entity @s data.Trades[4].buy{id:"minecraft:air"} run data modify block ~ ~ ~ Items[{Slot:25b}] set from entity @s data.Trades[4].buy

# Slot 6
loot replace block ~ ~ ~ container.8 loot bcsmp:shops/menu/empty_sell_slot
execute if entity @s[tag=EditMode] run loot replace block ~ ~ ~ container.17 loot bcsmp:shops/menu/hopper_infos_edit_mode
execute if entity @s[tag=WorkingMode] run loot replace block ~ ~ ~ container.17 loot bcsmp:shops/menu/hopper_infos_working_mode
loot replace block ~ ~ ~ container.26 loot bcsmp:shops/menu/empty_cost_slot

execute unless data entity @s data.Trades[5].sell{id:"minecraft:air"} run data modify entity @s data.Trades[5].sell.tag.ContainerMenu set value 1b 
execute unless data entity @s data.Trades[5].sell{id:"minecraft:air"} run data modify block ~ ~ ~ Items[{Slot:8b}] set from entity @s data.Trades[5].sell

execute unless data entity @s data.Trades[5].buy{id:"minecraft:air"} run data modify entity @s data.Trades[5].buy.tag.ContainerMenu set value 1b 
execute unless data entity @s data.Trades[5].buy{id:"minecraft:air"} run data modify block ~ ~ ~ Items[{Slot:26b}] set from entity @s data.Trades[5].buy


# add "if not in faction X, +20% price increase rounded down" lore
execute if entity @s[tag=WorkingMode] if data entity @s data.FactionOfTheVendor run function bcsmp:shops/container/menu/price_increase_lore
#------------------------------------------#