$execute if score %include_entities portkey.settings matches 1 in $(dim) run tp @e[distance=..$(range),type=!$(entities),type=!player] $(x) $(y) $(z) $(rot_x) $(rot_y)
$execute if score %include_players portkey.settings matches 1 in $(dim) run tp @a[distance=..$(range)] $(x) $(y) $(z) $(rot_x) $(rot_y)
$execute unless score %include_players portkey.settings matches 1 in $(dim) run tp @s $(x) $(y) $(z) $(rot_x) $(rot_y)
