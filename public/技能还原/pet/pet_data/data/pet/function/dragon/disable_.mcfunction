summon item_display ~ ~ ~ {Tags:["bm_bi_replace_temp"]}
execute as @e[distance=..1,tag=bm_bi_replace_temp,limit=1,type=item_display] run loot replace entity @s contents loot pet:disable
execute as @e[distance=..1,tag=bm_bi_replace_temp,limit=1,type=item_display] run data modify storage lay Inventory.Item set from entity @s item
kill @e[distance=..1,tag=bm_bi_replace_temp,type=item_display]