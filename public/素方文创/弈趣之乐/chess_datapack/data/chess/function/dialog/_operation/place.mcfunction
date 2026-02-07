#放置棋子

scoreboard players operation @s pc_chess_position = @n[tag=pc_chess_player_temp] pc_chess_trigger

#在棋盘上
execute if score @s pc_chess_position matches 1..64 run function chess:dialog/_operation/place/chessboard
#在棋盘外
execute if score @s pc_chess_position matches 100.. run function chess:dialog/_operation/place/piece

#同步
tag @s add pc_chess_board_temp
tag @a remove pc_chess_player_temp
playsound block.decorated_pot.place block @a ~ ~ ~
execute as @a if score @s pc_chess_bind = @n[type=marker,tag=pc_chess_board_temp] dc_uid run function chess:dialog/chessboard/main
function chess:events/sync/execute
tag @s remove pc_chess_board_temp