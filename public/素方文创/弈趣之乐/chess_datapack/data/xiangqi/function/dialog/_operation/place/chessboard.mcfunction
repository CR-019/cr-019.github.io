#在棋盘上
scoreboard players remove @s pc_xiangqi_position 1
#分解横纵坐标
scoreboard players operation $x pc_xiangqi_position = @s pc_xiangqi_position
scoreboard players operation $y pc_xiangqi_position = @s pc_xiangqi_position
scoreboard players operation $x pc_xiangqi_position %= $9 pc_xiangqi_position
scoreboard players operation $y pc_xiangqi_position /= $9 pc_xiangqi_position

#判断是否是自身
execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.select.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.select.y
execute unless data entity @s {data:{chessboard:{select:{type:"pieces"}}}} if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run data remove entity @s data.chessboard.select


#判断是否是其他棋子的位置
scoreboard players set @s pc_xiangqi_switch 0
execute if data entity @s {data:{chessboard:{select:{color:"red"}}}} run function xiangqi:dialog/_operation/place/chessboard_piece_red
execute if data entity @s {data:{chessboard:{select:{color:"black"}}}} run function xiangqi:dialog/_operation/place/chessboard_piece_black

#如果不是切换选择，将选定的棋子移动，并清除选择状态
execute unless score @s pc_xiangqi_switch matches 1 run function xiangqi:dialog/_operation/place/chessboard_place with entity @s data.chessboard.select