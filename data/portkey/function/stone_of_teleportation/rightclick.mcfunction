advancement revoke @s only portkey:rightclick

particle minecraft:enchant ~ ~1 ~ 0.5 0.5 0.5 0.1 3 force
playsound minecraft:block.beacon.ambient player @a ~ ~ ~ 0.3 1.5

execute if predicate portkey:stone_usable unless data entity @s SelectedItem.components."minecraft:custom_data".portkey run function portkey:stone_of_teleportation/convert