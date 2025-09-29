summon item_display ~ ~ ~ {Tags:["pet_temp"]}

$item replace entity @e[type=item_display,limit=1,sort=nearest,tag=pet_temp] contents from entity @s inventory.$(target)

function pet:dragon/swap____ with storage pet:dragon

execute if score @s pet_dr_slot matches ..8 run function pet:dragon/swap___hotbar with storage pet:dragon

$execute unless score @s pet_dr_slot matches ..8 run item replace entity @s inventory.$(slot) from entity @e[type=item_display,limit=1,sort=nearest,tag=pet_temp] contents

kill @e[tag=pet_temp]