#放置棋子
$execute store result entity @s data.chessboard.chess_pieces.$(color).$(id).x int 1 run scoreboard players get $x pc_xiangqi_position
$execute store result entity @s data.chessboard.chess_pieces.$(color).$(id).y int 1 run scoreboard players get $y pc_xiangqi_position

data remove entity @s data.chessboard.select