#翻转棋盘视角
execute if score @s pc_chess_pov matches 1 run scoreboard players set #temp pc_chess_pov 0
execute unless score @s pc_chess_pov matches 1 run scoreboard players set #temp pc_chess_pov 1

execute if score #temp pc_chess_pov matches 1 run scoreboard players set @s pc_chess_pov 1
execute unless score #temp pc_chess_pov matches 1 run scoreboard players set @s pc_chess_pov 0

function chess:dialog/chessboard/main