#敌方棋子，吃子
execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn0.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn0.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"pawn0"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn1.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn1.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"pawn1"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn2.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn2.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"pawn2"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn3.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn3.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"pawn3"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn4.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn4.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"pawn4"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn5.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn5.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"pawn5"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn6.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn6.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"pawn6"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn7.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.pawn7.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"pawn7"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.chariot0.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.chariot0.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"chariot0"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.chariot1.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.chariot1.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"chariot1"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.knight0.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.knight0.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"knight0"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.knight1.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.knight1.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"knight1"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.cannon0.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.cannon0.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"cannon0"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.cannon1.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.cannon1.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"cannon1"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.bishop0.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.bishop0.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"bishop0"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.bishop1.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.bishop1.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"bishop1"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.guard0.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.guard0.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"guard0"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.guard1.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.guard1.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"guard1"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.king.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.red.king.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/place/capture {color:"red",id:"king"}


#己方棋子，切换选择
execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.pawn0.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.pawn0.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"pawn0"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.pawn1.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.pawn1.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"pawn1"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.pawn2.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.pawn2.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"pawn2"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.pawn3.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.pawn3.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"pawn3"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.pawn4.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.pawn4.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"pawn4"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.chariot0.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.chariot0.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"chariot0"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.chariot1.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.chariot1.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"chariot1"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.knight0.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.knight0.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"knight0"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.knight1.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.knight1.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"knight1"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.cannon0.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.cannon0.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"cannon0"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.cannon1.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.cannon1.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"cannon1"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.bishop0.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.bishop0.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"bishop0"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.bishop1.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.bishop1.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"bishop1"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.guard0.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.guard0.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"guard0"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.guard1.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.guard1.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"guard1"}

execute store result score $px pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.king.x
execute store result score $py pc_xiangqi_position run data get entity @s data.chessboard.chess_pieces.black.king.y
execute if score $px pc_xiangqi_position = $x pc_xiangqi_position if score $py pc_xiangqi_position = $y pc_xiangqi_position run return run function xiangqi:dialog/_operation/select/chessboard_selected {color:"black",id:"king"}