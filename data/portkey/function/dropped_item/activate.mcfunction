item modify entity @s container.0 portkey:activate
execute unless score %cooldown portkey.settings matches 0 unless score %item_flash portkey.settings matches 0 run particle flash{color:[0.569,0.941,1.000,1.00]} ~ ~0.6 ~ 0 0 0 0 2 normal
execute unless score %cooldown portkey.settings matches 0 unless score %item_flash portkey.settings matches 0 run playsound minecraft:event.mob_effect.trial_omen master @a ~ ~ ~ 1.0 1.65
