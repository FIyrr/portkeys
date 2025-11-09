$execute store result storage portkey:temp coordinate.x float 1 run data get entity @s Inventory[$(slot_id)].components."minecraft:custom_data".portkey.coordinates[0]
$execute store result storage portkey:temp coordinate.y float 1 run data get entity @s Inventory[$(slot_id)].components."minecraft:custom_data".portkey.coordinates[1]
$execute store result storage portkey:temp coordinate.z float 1 run data get entity @s Inventory[$(slot_id)].components."minecraft:custom_data".portkey.coordinates[2]

$execute store result storage portkey:temp coordinate.rot_x float 1 run data get entity @s Inventory[$(slot_id)].components."minecraft:custom_data".portkey.rotation[0]
$execute store result storage portkey:temp coordinate.rot_y float 1 run data get entity @s Inventory[$(slot_id)].components."minecraft:custom_data".portkey.rotation[1]

$data modify storage portkey:temp coordinate.dim set from entity @s Inventory[$(slot_id)].components."minecraft:custom_data".dimension

$item modify entity @s container.$(slot_id) portkey:deactivate

$say portkey detected in $(slot_id)