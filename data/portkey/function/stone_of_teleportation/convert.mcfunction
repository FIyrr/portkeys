item modify entity @s weapon.mainhand portkey:portkeyify

#execute positioned ~ ~0.3 ~ run particle flash{color:[0.753,0.471,1.000,1.00]} ^ ^ ^0.3 0 0 0 0 5 normal @s

playsound minecraft:event.mob_effect.bad_omen master @a ~ ~ ~ 2 0.3
playsound minecraft:block.trial_spawner.spawn_item master @a ~ ~ ~ 1.0 0.50
playsound minecraft:block.trial_spawner.eject_item master @a ~ ~ ~ 1.0 0.50

particle minecraft:enchant ~ ~1 ~ 0.5 0.9 0.5 0.1 50 force
particle minecraft:ominous_spawning ~ ~1 ~ 0 0 0 1 100

item replace entity @s weapon.offhand with air

# six seeeeven s