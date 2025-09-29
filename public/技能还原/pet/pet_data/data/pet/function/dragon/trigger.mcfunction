function pet:misc/motion_macro {pos:"^ ^ ^-1",times:5}

scoreboard players set @s pet_dr_timer 60
execute if entity @s[tag=dragon_air] run scoreboard players set @s pet_dr_timer 120


function pet:dragon/effects/main

execute if entity @s[tag=dragon_air] run function pet:dragon/disable


tag @s remove dragon_air
effect give @s resistance 5 5 true