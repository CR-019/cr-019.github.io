#移出棋子
$data modify entity @s data.chessboard.chess_pieces.$(color).$(id) set value {x:-1,y:-1}

data remove entity @s data.chessboard.select