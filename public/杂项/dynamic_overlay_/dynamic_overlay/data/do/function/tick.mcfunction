execute as @a[tag=do] unless data entity @s Inventory[{Slot:103b}].components."minecraft:custom_data".dynamic_overlay at @s run function do:end
execute as @a[tag=do] if data entity @s Inventory[{Slot:103b}].components."minecraft:custom_data".dynamic_overlay at @s run function do:play
execute as @a[tag=!do] if data entity @s Inventory[{Slot:103b}].components."minecraft:custom_data".dynamic_overlay at @s run function do:start
