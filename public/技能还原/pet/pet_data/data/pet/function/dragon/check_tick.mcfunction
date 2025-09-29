execute if score @s pet_dr_use matches 0 if score @s pet_dr_use_lt matches 1 if predicate pet:dragon/both run function pet:dragon/trigger


execute if score @s pet_dr_use matches 0 run attribute @s gravity modifier remove 1

execute if predicate pet:dragon/both run function pet:dragon/overlay

scoreboard players operation @s pet_dr_use_lt = @s pet_dr_use
scoreboard players set @s pet_dr_use 0