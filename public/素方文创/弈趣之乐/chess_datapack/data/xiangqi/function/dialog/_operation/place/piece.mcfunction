#如果本来就在吃子区，直接取消选择
execute if data entity @s {data:{chessboard:{select:{type:"pieces"}}}} run return run data remove entity @s data.chessboard.select

#如果在棋盘上，将其移出棋盘
execute unless data entity @s {data:{chessboard:{select:{type:"pieces"}}}} run function xiangqi:dialog/_operation/place/piece_place with entity @s data.chessboard.select