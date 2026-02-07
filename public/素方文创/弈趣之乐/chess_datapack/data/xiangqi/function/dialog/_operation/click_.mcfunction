#检查状态
execute if data entity @s data.chessboard.select run return run function xiangqi:dialog/_operation/place

execute unless data entity @s data.chessboard.select run return run function xiangqi:dialog/_operation/select