data modify storage pc:chess temp.dialog.piece set value "u1006"
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn0
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn1
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn2
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn3
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn4
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn5
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn6
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.pawn7
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog

data modify storage pc:chess temp.dialog.piece set value "u1005"
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.rook0
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.rook1
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog

data modify storage pc:chess temp.dialog.piece set value "u1004"
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.knight0
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.knight1
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog

data modify storage pc:chess temp.dialog.piece set value "u1003"
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.bishop0
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.bishop1
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog

data modify storage pc:chess temp.dialog.piece set value "u1001"
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.king
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog

data modify storage pc:chess temp.dialog.piece set value "u1002"
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.white.queen
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog


data modify storage pc:chess temp.dialog.piece set value "u2006"
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn0
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn1
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn2
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn3
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn4
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn5
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn6
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.pawn7
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog

data modify storage pc:chess temp.dialog.piece set value "u2005"
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.rook0
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.rook1
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog

data modify storage pc:chess temp.dialog.piece set value "u2004"
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.knight0
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.knight1
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog

data modify storage pc:chess temp.dialog.piece set value "u2003"
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.bishop0
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.bishop1
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog

data modify storage pc:chess temp.dialog.piece set value "u2001"
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.king
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog

data modify storage pc:chess temp.dialog.piece set value "u2002"
function chess:dialog/chessboard/utils/calculate with entity @s data.chessboard.chess_pieces.black.queen
function chess:dialog/chessboard/utils/sync with storage pc:chess temp.dialog

#不在棋盘上的子，排列在下方

execute if data entity @s {data:{chessboard:{chess_pieces:{white:{king:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[0] set value {"text":"\u1001",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 101"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{white:{queen:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[1] set value {"text":"\u1002",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 102"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{white:{bishop0:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[2] set value {"text":"\u1003",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 103"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{white:{bishop1:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[3] set value {"text":"\u1003",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 104"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{white:{knight0:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[4] set value {"text":"\u1004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 105"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{white:{knight1:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[5] set value {"text":"\u1004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 106"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{white:{rook0:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[6] set value {"text":"\u1005",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 107"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{white:{rook1:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[7] set value {"text":"\u1005",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 108"}}

execute if data entity @s {data:{chessboard:{chess_pieces:{white:{pawn0:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[8] set value {"text":"\u1006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 109"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{white:{pawn1:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[9] set value {"text":"\u1006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 110"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{white:{pawn2:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[10] set value {"text":"\u1006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 111"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{white:{pawn3:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[11] set value {"text":"\u1006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 112"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{white:{pawn4:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[12] set value {"text":"\u1006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 113"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{white:{pawn5:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[13] set value {"text":"\u1006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 114"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{white:{pawn6:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[14] set value {"text":"\u1006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 115"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{white:{pawn7:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[0].extra[15] set value {"text":"\u1006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 116"}}


execute if data entity @s {data:{chessboard:{chess_pieces:{black:{king:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[0] set value {"text":"\u2001",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 201"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{black:{queen:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[1] set value {"text":"\u2002",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 202"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{black:{bishop0:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[2] set value {"text":"\u2003",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 203"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{black:{bishop1:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[3] set value {"text":"\u2003",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 204"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{black:{knight0:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[4] set value {"text":"\u2004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 205"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{black:{knight1:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[5] set value {"text":"\u2004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 206"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{black:{rook0:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[6] set value {"text":"\u2005",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 207"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{black:{rook1:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[7] set value {"text":"\u2005",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 208"}}

execute if data entity @s {data:{chessboard:{chess_pieces:{black:{pawn0:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[8] set value {"text":"\u2006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 209"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{black:{pawn1:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[9] set value {"text":"\u2006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 210"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{black:{pawn2:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[10] set value {"text":"\u2006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 211"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{black:{pawn3:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[11] set value {"text":"\u2006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 212"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{black:{pawn4:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[12] set value {"text":"\u2006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 213"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{black:{pawn5:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[13] set value {"text":"\u2006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 214"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{black:{pawn6:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[14] set value {"text":"\u2006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 215"}}
execute if data entity @s {data:{chessboard:{chess_pieces:{black:{pawn7:{x:-1,y:-1}}}}}} run data modify storage pc:chess chessboard.body[1].contents.extra[1].extra[15] set value {"text":"\u2006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 216"}}

execute if data entity @s data.chessboard.select run function chess:dialog/chessboard/select