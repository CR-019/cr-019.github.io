$execute unless score @s pet_dr_slot matches ..8 run item replace entity @s inventory.$(target) from entity @s inventory.$(slot)

$execute unless score @s pet_dr_slot matches ..8 run item replace entity @s inventory.$(slot) with air

execute if score @s pet_dr_slot matches ..8 run function pet:dragon/swap____hotbar with storage pet:dragon