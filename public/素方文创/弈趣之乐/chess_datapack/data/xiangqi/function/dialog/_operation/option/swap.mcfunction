#翻转棋盘视角
execute if score @s pc_xiangqi_pov matches 1 run scoreboard players set #temp pc_xiangqi_pov 0
execute unless score @s pc_xiangqi_pov matches 1 run scoreboard players set #temp pc_xiangqi_pov 1

execute if score #temp pc_xiangqi_pov matches 1 run scoreboard players set @s pc_xiangqi_pov 1
execute unless score #temp pc_xiangqi_pov matches 1 run scoreboard players set @s pc_xiangqi_pov 0

function xiangqi:dialog/chessboard/main