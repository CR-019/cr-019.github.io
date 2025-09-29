#背包内最多存在一个
execute as @a store result score @s pet_dr_count run clear @s *[custom_data~{pet_dragon:1b}] 0
execute as @a if score @s pet_dr_count matches 2.. run function pet:dragon/count
#禁用
execute as @a[tag=!dragon_disable] unless predicate pet:air if score @s pet_dr_timer matches 1.. at @s run function pet:dragon/disable
execute as @a unless predicate pet:air unless score @s pet_dr_timer matches 1.. run function pet:dragon/enable
#计时器
execute as @a if score @s pet_dr_timer matches 1.. run scoreboard players remove @s pet_dr_timer 1
#长按松开检测
execute as @a at @s run function pet:dragon/check_tick

# 随机换位
execute as @a[scores={pet_dr_count=1}] at @s run function pet:dragon/swap