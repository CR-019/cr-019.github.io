execute if score @s pet_dr_use matches 1 if predicate pet:dragon/main run item modify entity @s weapon.mainhand pet:main

execute if score @s pet_dr_use matches 1 if predicate pet:dragon/off run item modify entity @s weapon.offhand pet:off

execute unless score @s pet_dr_use matches 1 run item modify entity @s weapon.mainhand pet:disable