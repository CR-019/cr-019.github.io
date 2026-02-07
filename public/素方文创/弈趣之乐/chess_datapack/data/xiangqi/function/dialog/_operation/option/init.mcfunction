tag @s add pc_xiangqi_player_temp
playsound ui.button.click block @s
execute as @e[type=marker,tag=dc_pivot,distance=..10] if score @s dc_uid = @n[type=player,tag=pc_xiangqi_player_temp] pc_xiangqi_bind run function xiangqi:events/init/execute
function xiangqi:dialog/chessboard/main
tag @s remove pc_xiangqi_player_temp