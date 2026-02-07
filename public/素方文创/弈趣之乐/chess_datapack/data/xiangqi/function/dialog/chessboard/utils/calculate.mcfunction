#将棋子的存储坐标根据视角映射到对话框棋盘上

$scoreboard players set $x pc_xiangqi_position $(x)
$scoreboard players set $y pc_xiangqi_position $(y)

#白方视角，x不变，y倒转
execute unless score @n[type=player,tag=pc_xiangqi_player_temp] pc_xiangqi_pov matches 1 run scoreboard players operation $y pc_xiangqi_position -= $9 pc_xiangqi_position
execute unless score @n[type=player,tag=pc_xiangqi_player_temp] pc_xiangqi_pov matches 1 run scoreboard players operation $y pc_xiangqi_position *= $-1 pc_xiangqi_position

#黑方视角，y不变，x倒转
execute if score @n[type=player,tag=pc_xiangqi_player_temp] pc_xiangqi_pov matches 1 run scoreboard players operation $x pc_xiangqi_position -= $8 pc_xiangqi_position
execute if score @n[type=player,tag=pc_xiangqi_player_temp] pc_xiangqi_pov matches 1 run scoreboard players operation $x pc_xiangqi_position *= $-1 pc_xiangqi_position


#坐标映射
execute store result storage pc:chess temp.dialog.x int 1 run scoreboard players get $x pc_xiangqi_position
execute store result storage pc:chess temp.dialog.y int 1 run scoreboard players get $y pc_xiangqi_position
