#选择格子

scoreboard players operation @s pc_xiangqi_position = @n[tag=pc_xiangqi_player_temp] pc_xiangqi_trigger

execute if score @s pc_xiangqi_position matches 1..90 run function xiangqi:dialog/_operation/select/chessboard

execute if score @s pc_xiangqi_position matches 101.. run function xiangqi:dialog/_operation/select/piece

#同步
tag @s add pc_xiangqi_board_temp
tag @a remove pc_xiangqi_player_temp
playsound ui.button.click block @a ~ ~ ~
execute as @a if score @s pc_xiangqi_bind = @n[type=marker,tag=pc_xiangqi_board_temp] dc_uid run function xiangqi:dialog/chessboard/main
function xiangqi:events/sync/execute
tag @s remove pc_xiangqi_board_temp