#在棋盘上
scoreboard players remove @s pc_chess_position 1
#分解横纵坐标
scoreboard players operation $x pc_chess_position = @s pc_chess_position
scoreboard players operation $y pc_chess_position = @s pc_chess_position
scoreboard players operation $x pc_chess_position %= $8 pc_chess_position
scoreboard players operation $y pc_chess_position /= $8 pc_chess_position


#遍历选择
function chess:dialog/_operation/select/chessboard_piece