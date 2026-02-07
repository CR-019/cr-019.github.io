execute as @n[type=item_display,tag=pc_xiangqi_sync_display] run data modify entity @s item.components.minecraft:custom_model_data.strings set value ["empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty"]

data modify storage pc:chess temp.sync.piece set value "pawn_red"
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.pawn0
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.pawn1
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.pawn2
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.pawn3
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.pawn4
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "chariot_red"
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.chariot0
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.chariot1
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "knight_red"
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.knight0
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.knight1
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "cannon_red"
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.cannon0
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.cannon1
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "bishop_red"
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.bishop0
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.bishop1
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "guard_red"
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.guard0
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.guard1
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "king_red"
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.red.king
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync




data modify storage pc:chess temp.sync.piece set value "pawn_black"
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn0
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn1
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn2
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn3
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn4
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "chariot_black"
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.chariot0
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.chariot1
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "knight_black"
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.knight0
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.knight1
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "cannon_black"
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.cannon0
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.cannon1
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "bishop_black"
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.bishop0
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.bishop1
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "guard_black"
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.guard0
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.guard1
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "king_black"
function xiangqi:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.king
function xiangqi:events/sync/_utils/sync_ with storage pc:chess temp.sync