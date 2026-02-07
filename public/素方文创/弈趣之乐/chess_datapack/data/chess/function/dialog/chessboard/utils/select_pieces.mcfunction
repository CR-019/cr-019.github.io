#局外选框
execute store result score $x pc_chess_position run data get entity @s data.chessboard.select.x
$data modify storage pc:chess chessboard.body[1].contents.extra[$(y)].extra append value {text:"",shadow_color:[0,0,0,0]}

execute unless score $x pc_chess_position matches 10.. run function chess:dialog/chessboard/utils/select_pieces_1 with entity @s data.chessboard.select
execute if score $x pc_chess_position matches 10.. run function chess:dialog/chessboard/utils/select_pieces_2 with entity @s data.chessboard.select