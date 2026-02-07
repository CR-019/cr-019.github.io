scoreboard players enable @a pc_xiangqi_trigger

#点击操作
execute as @a at @s if score @s pc_xiangqi_trigger matches 1.. run function xiangqi:dialog/_operation/click
execute as @a at @s if score @s pc_xiangqi_trigger matches ..-1 run function xiangqi:dialog/_operation/option

scoreboard players set @a pc_xiangqi_trigger 0