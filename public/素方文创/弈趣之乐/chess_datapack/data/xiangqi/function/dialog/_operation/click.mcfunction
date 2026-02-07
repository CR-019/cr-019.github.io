#点击事件
tag @s add pc_xiangqi_player_temp
execute as @e[type=marker,tag=dc_pivot,distance=..10] if score @s dc_uid = @n[type=player,tag=pc_xiangqi_player_temp] pc_xiangqi_bind run function xiangqi:dialog/_operation/click_

tag @s remove pc_xiangqi_player_temp