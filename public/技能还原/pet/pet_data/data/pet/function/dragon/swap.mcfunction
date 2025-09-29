#计时器
execute unless score @s pet_dr_timer2 matches 1.. store result score @s pet_dr_timer2 run random value 300..900

execute if score @s pet_dr_timer2 matches 1.. run scoreboard players remove @s pet_dr_timer2 1
#获取槽位信息
execute store result score @s pet_dr_slot run data get entity @s Inventory[{components:{"minecraft:custom_data":{pet_dragon_id:1b}}}].Slot


execute if score @s pet_dr_timer2 matches ..0 unless predicate pet:dragon/both run function pet:dragon/swap_