execute unless data entity @s SelectedItem.components."minecraft:custom_data".portkey.coordinates run return run tellraw @s {"text":"You're not holding a valid Portkey!","color":"red"}

execute store result storage portkey:temp coordinate.x float 1 run data get entity @s SelectedItem.components."minecraft:custom_data".portkey.coordinates[0]
execute store result storage portkey:temp coordinate.y float 1 run data get entity @s SelectedItem.components."minecraft:custom_data".portkey.coordinates[1]
execute store result storage portkey:temp coordinate.z float 1 run data get entity @s SelectedItem.components."minecraft:custom_data".portkey.coordinates[2]
execute store result storage portkey:temp coordinate.rot_x float 1 run data get entity @s SelectedItem.components."minecraft:custom_data".portkey.rotation[0]
execute store result storage portkey:temp coordinate.rot_y float 1 run data get entity @s SelectedItem.components."minecraft:custom_data".portkey.rotation[1]
data modify storage portkey:temp coordinate.dim set from entity @s SelectedItem.components."minecraft:custom_data".dimension

function portkey:teleport/tp_to_location with storage portkey:temp coordinate