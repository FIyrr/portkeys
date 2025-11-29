function portkey:teleport/fx

execute if score %exact_teleport portkey.settings matches 1 run function portkey:teleport/exact_teleport/true with storage portkey:temp coordinate
execute if score %exact_teleport portkey.settings matches 0 run function portkey:teleport/exact_teleport/false with storage portkey:temp coordinate

tag @s add portkey.teleported
