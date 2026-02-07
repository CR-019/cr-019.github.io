#棋盘选框

data modify storage pc:chess temp.select set from entity @s data.chessboard.select

$scoreboard players set $x pc_chess_position $(x)
$scoreboard players set $y pc_chess_position $(y)

#白方视角，x不变，y倒转
execute unless score @n[type=player,tag=pc_chess_player_temp] pc_chess_pov matches 1 run scoreboard players operation $y pc_chess_position -= $7 pc_chess_position
execute unless score @n[type=player,tag=pc_chess_player_temp] pc_chess_pov matches 1 run scoreboard players operation $y pc_chess_position *= $-1 pc_chess_position

#黑方视角，y不变，x倒转
execute if score @n[type=player,tag=pc_chess_player_temp] pc_chess_pov matches 1 run scoreboard players operation $x pc_chess_position -= $7 pc_chess_position
execute if score @n[type=player,tag=pc_chess_player_temp] pc_chess_pov matches 1 run scoreboard players operation $x pc_chess_position *= $-1 pc_chess_position

#坐标映射
execute store result storage pc:chess temp.select.x int 1 run scoreboard players get $x pc_chess_position
execute store result storage pc:chess temp.select.y int 1 run scoreboard players get $y pc_chess_position

function chess:dialog/chessboard/utils/select_chessboard_ with storage pc:chess temp.select
