#选择格子

scoreboard players operation @s pc_chess_position = @n[tag=pc_chess_player_temp] pc_chess_trigger

execute if score @s pc_chess_position matches 1..64 run function chess:dialog/_operation/select/chessboard

execute if score @s pc_chess_position matches 101.. run function chess:dialog/_operation/select/piece

#同步
tag @s add pc_chess_board_temp
tag @a remove pc_chess_player_temp
playsound ui.button.click block @a ~ ~ ~
execute as @a if score @s pc_chess_bind = @n[type=marker,tag=pc_chess_board_temp] dc_uid run function chess:dialog/chessboard/main
function chess:events/sync/execute
tag @s remove pc_chess_board_temp