#检查状态
execute if data entity @s data.chessboard.select run return run function chess:dialog/_operation/place

execute unless data entity @s data.chessboard.select run return run function chess:dialog/_operation/select