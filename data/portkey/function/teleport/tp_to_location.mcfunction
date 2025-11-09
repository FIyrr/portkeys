function portkey:teleport/fx

$execute in $(dim) run tp @s $(x) $(y) $(z) $(rot_x) $(rot_y)
$say teleporting to $(x) $(y) $(z) in dimension $(dim)

tag @s add portkey.teleported
