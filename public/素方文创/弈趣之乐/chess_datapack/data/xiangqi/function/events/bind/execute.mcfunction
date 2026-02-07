#绑定玩家和棋盘
scoreboard players operation @n[type=player,tag=dc_click_temp] pc_xiangqi_bind = @s dc_uid

#对玩家展示对话框
execute as @n[type=player,tag=dc_click_temp] run function xiangqi:dialog/chessboard/main