#设置事件
execute if score @s pc_xiangqi_trigger matches -1 run function xiangqi:dialog/_operation/option/exit
execute if score @s pc_xiangqi_trigger matches -2 run function xiangqi:dialog/_operation/option/swap
