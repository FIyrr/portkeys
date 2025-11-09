execute store result storage portkey:temp coordinate.x float 1 run data get entity @s Pos[0]
execute store result storage portkey:temp coordinate.y float 1 run data get entity @s Pos[1]
execute store result storage portkey:temp coordinate.z float 1 run data get entity @s Pos[2]

execute store result storage portkey:temp coordinate.rot_x float 1 run data get entity @s Rotation[0]
execute store result storage portkey:temp coordinate.rot_y float 1 run data get entity @s Rotation[1]

data modify storage portkey:temp coordinate.dim set from entity @s Dimension