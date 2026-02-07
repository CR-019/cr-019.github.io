execute as @n[type=item_display,tag=pc_chess_sync_display] run data modify entity @s item.components.minecraft:custom_model_data.strings set value ["empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty","empty"]

data modify storage pc:chess temp.sync.piece set value "pawn_white"
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn0
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn1
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn2
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn3
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn4
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn5
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn6
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn7
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "rook_white"
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.rook0
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.rook1
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "knight_white"
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.knight0
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.knight1
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "bishop_white"
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.bishop0
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.bishop1
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "king_white"
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.king
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "queen_white"
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.white.queen
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync


data modify storage pc:chess temp.sync.piece set value "pawn_black"
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn0
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn1
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn2
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn3
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn4
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn5
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn6
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn7
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "rook_black"
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.rook0
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.rook1
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "knight_black"
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.knight0
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.knight1
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "bishop_black"
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.bishop0
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.bishop1
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "king_black"
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.king
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync

data modify storage pc:chess temp.sync.piece set value "queen_black"
function chess:events/sync/_utils/calculate with entity @s data.chessboard.chess_pieces.black.queen
function chess:events/sync/_utils/sync_ with storage pc:chess temp.sync