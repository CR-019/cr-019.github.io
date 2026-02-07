tag @s add pc_chess_player_temp
playsound ui.button.click block @s
execute as @e[type=marker,tag=dc_pivot,distance=..10] if score @s dc_uid = @n[type=player,tag=pc_chess_player_temp] pc_chess_bind run function chess:events/clear/execute
function chess:dialog/chessboard/main
tag @s remove pc_chess_player_temp