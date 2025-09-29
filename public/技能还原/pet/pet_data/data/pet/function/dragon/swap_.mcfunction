execute store result storage pet:dragon target int 1 run random value 0..26
scoreboard players operation #temp pet_dr_slot = @s pet_dr_slot
scoreboard players remove #temp pet_dr_slot 9
execute if score @s pet_dr_slot matches ..8 store result storage pet:dragon slot int 1 run scoreboard players get @s pet_dr_slot
execute unless score @s pet_dr_slot matches ..8 store result storage pet:dragon slot int 1 run scoreboard players get #temp pet_dr_slot

function pet:dragon/swap__ with storage pet:dragon