#设置事件
execute if score @s pc_xiangqi_trigger matches -1 run function xiangqi:dialog/_operation/option/exit
execute if score @s pc_xiangqi_trigger matches -2 run function xiangqi:dialog/_operation/option/swap
execute if score @s pc_xiangqi_trigger matches -3 run function xiangqi:dialog/_operation/option/back
execute if score @s pc_xiangqi_trigger matches -4 run function xiangqi:dialog/_operation/option/clear_confirm
execute if score @s pc_xiangqi_trigger matches -5 run function xiangqi:dialog/_operation/option/clear
execute if score @s pc_xiangqi_trigger matches -6 run function xiangqi:dialog/_operation/option/init_confirm
execute if score @s pc_xiangqi_trigger matches -7 run function xiangqi:dialog/_operation/option/init