scoreboard players operation %cooldown_enchant_particles portkey.misc = %cooldown portkey.settings
scoreboard players operation %cooldown_enchant_particles portkey.misc -= %const_p portkey.misc

execute store result score @s portkey.age run data get entity @s Age
execute if score @s portkey.age = %cooldown portkey.settings run function portkey:dropped_item/activate

execute unless score %additional_particles portkey.settings matches 0 if score %cooldown_enchant_particles portkey.misc matches 15.. if score @s portkey.age = %cooldown_enchant_particles portkey.misc run particle minecraft:enchant ~ ~1.65 ~ 0 0 0 1 100

execute if score %item_particles portkey.settings matches 1 if predicate {condition:"minecraft:random_chance","chance": 0.34} if score @s portkey.age >= %cooldown portkey.settings run particle minecraft:enchant ~ ~0.8 ~ 0.3 0.3 0.3 1 1