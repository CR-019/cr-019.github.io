scoreboard players enable @a pc_chess_trigger

#点击操作
execute as @a at @s if score @s pc_chess_trigger matches 1.. run function chess:dialog/_operation/click
execute as @a at @s if score @s pc_chess_trigger matches ..-1 run function chess:dialog/_operation/option

scoreboard players set @a pc_chess_trigger 0