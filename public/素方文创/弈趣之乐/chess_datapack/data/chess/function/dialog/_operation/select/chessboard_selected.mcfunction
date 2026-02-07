$data modify entity @s data.chessboard.select set value {x:-1,y:-1,type:"chessboard",color:"$(color)",id:"$(id)"}

execute store result entity @s data.chessboard.select.x int 1 run scoreboard players get $x pc_chess_position
execute store result entity @s data.chessboard.select.y int 1 run scoreboard players get $y pc_chess_position

scoreboard players set @s pc_chess_switch 1