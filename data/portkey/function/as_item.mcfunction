execute store result score @s portkey.age run data get entity @s Age
execute if score @s portkey.age matches 50 run item modify entity @s container.0 portkey:activate
execute if score @s portkey.age matches 50 run particle flash{color:[0.569,0.941,1.000,1.00]} ~ ~0.4 ~ 0 0 0 0 2 normal
execute if score @s portkey.age matches 50 run playsound minecraft:event.mob_effect.trial_omen master @a ~ ~ ~ 1.0 1.65
execute if score @s portkey.age matches 50.. if predicate {condition:"minecraft:random_chance","chance": 0.34} if score %item_particles portkey.settings matches 1 run particle minecraft:enchant ~ ~0.6 ~ 0.3 0.3 0.3 1 1