#设置事件
execute if score @s pc_chess_trigger matches -1 run function chess:dialog/_operation/option/exit
execute if score @s pc_chess_trigger matches -2 run function chess:dialog/_operation/option/swap
