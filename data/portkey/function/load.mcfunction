scoreboard objectives add portkey.age dummy
scoreboard objectives add portkey.settings dummy
scoreboard objectives add portkey.misc dummy

scoreboard players add %reloads portkey.misc 1
execute if score %reloads portkey.misc matches 1 run function portkey:_commands/reset_settings

function portkey:main_1s