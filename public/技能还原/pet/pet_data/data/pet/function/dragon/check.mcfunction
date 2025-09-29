advancement revoke @s only pet:dragon_use



execute unless score @s pet_dr_use_lt matches 1 run function pet:dragon/check_

scoreboard players set @s pet_dr_use 1