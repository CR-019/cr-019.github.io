#放置棋子

scoreboard players operation @s pc_xiangqi_position = @n[tag=pc_xiangqi_player_temp] pc_xiangqi_trigger

#在棋盘上
execute if score @s pc_xiangqi_position matches 1..90 run function xiangqi:dialog/_operation/place/chessboard
#在棋盘外
execute if score @s pc_xiangqi_position matches 100.. run function xiangqi:dialog/_operation/place/piece

#同步
tag @s add pc_xiangqi_board_temp
tag @a remove pc_xiangqi_player_temp
playsound block.decorated_pot.place block @a ~ ~ ~
execute as @a if score @s pc_xiangqi_bind = @n[type=marker,tag=pc_xiangqi_board_temp] dc_uid run function xiangqi:dialog/chessboard/main
function xiangqi:events/sync/execute
tag @s remove pc_xiangqi_board_temp