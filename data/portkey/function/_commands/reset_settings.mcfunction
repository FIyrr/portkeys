scoreboard players add %reloads portkey.misc 1
execute unless score %reloads portkey.misc matches 1 run tellraw @s ["",{color:"#481f51",text:"["},{color:"#a8b3ec",text:"P"},{color:"#a9b0ea",text:"o"},{color:"#a9ade7",text:"r"},{color:"#a9abe5",text:"t"},{color:"#a9a8e2",text:"k"},{color:"#aaa5df",text:"e"},{color:"#aaa2dd",text:"y"},{color:"#aa9fda",text:"s"},{color:"#481f51",text:"]"}," ",{color:"yellow",text:"Settings have been reset!"}]

### BOOLEAN SETTINGS (1=TRUE, 0=FALSE) ###
# Teleportation
scoreboard players set %include_players portkey.settings 1
scoreboard players set %include_entities portkey.settings 1
scoreboard players set %include_bosses portkey.settings 0
scoreboard players set %exact_teleport portkey.settings 0

# Dropped Portkeys
scoreboard players set %item_particles portkey.settings 1
scoreboard players set %item_flash portkey.settings 1
scoreboard players set %additional_particles portkey.settings 1

### NUMERICAL SETTINGS ###
# Divide by 10 -> e.g. 25 = 2.5 blocks
scoreboard players set %range portkey.settings 20
scoreboard players set %cooldown portkey.settings 30 
