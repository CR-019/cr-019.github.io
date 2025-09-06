tag @s add afk_disable

data modify storage do temp set value {}
data modify storage do temp.key set from entity @s Inventory[{Slot:103b}].components."minecraft:custom_data".dynamic_overlay 
function do:play_ with storage do temp

tag @s remove afk_disable