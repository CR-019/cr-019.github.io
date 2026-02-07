#在棋盘上
scoreboard players remove @s pc_xiangqi_position 1
#分解横纵坐标
scoreboard players operation $x pc_xiangqi_position = @s pc_xiangqi_position
scoreboard players operation $y pc_xiangqi_position = @s pc_xiangqi_position
scoreboard players operation $x pc_xiangqi_position %= $9 pc_xiangqi_position
scoreboard players operation $y pc_xiangqi_position /= $9 pc_xiangqi_position


#遍历选择
function xiangqi:dialog/_operation/select/chessboard_piece