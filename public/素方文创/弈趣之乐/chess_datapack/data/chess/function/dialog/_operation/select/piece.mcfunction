#吃子区
#直接遍历

execute if score @s pc_chess_position matches 101 run data modify entity @s data.chessboard.select set value {x:0,y:0,type:"pieces",color:"white",id:"king"}
execute if score @s pc_chess_position matches 102 run data modify entity @s data.chessboard.select set value {x:1,y:0,type:"pieces",color:"white",id:"queen"}
execute if score @s pc_chess_position matches 103 run data modify entity @s data.chessboard.select set value {x:2,y:0,type:"pieces",color:"white",id:"bishop0"}
execute if score @s pc_chess_position matches 104 run data modify entity @s data.chessboard.select set value {x:3,y:0,type:"pieces",color:"white",id:"bishop1"}
execute if score @s pc_chess_position matches 105 run data modify entity @s data.chessboard.select set value {x:4,y:0,type:"pieces",color:"white",id:"knight0"}
execute if score @s pc_chess_position matches 106 run data modify entity @s data.chessboard.select set value {x:5,y:0,type:"pieces",color:"white",id:"knight1"}
execute if score @s pc_chess_position matches 107 run data modify entity @s data.chessboard.select set value {x:6,y:0,type:"pieces",color:"white",id:"rook0"}
execute if score @s pc_chess_position matches 108 run data modify entity @s data.chessboard.select set value {x:7,y:0,type:"pieces",color:"white",id:"rook1"}
execute if score @s pc_chess_position matches 109 run data modify entity @s data.chessboard.select set value {x:8,y:0,type:"pieces",color:"white",id:"pawn0"}
execute if score @s pc_chess_position matches 110 run data modify entity @s data.chessboard.select set value {x:9,y:0,type:"pieces",color:"white",id:"pawn1"}
execute if score @s pc_chess_position matches 111 run data modify entity @s data.chessboard.select set value {x:10,y:0,type:"pieces",color:"white",id:"pawn2"}
execute if score @s pc_chess_position matches 112 run data modify entity @s data.chessboard.select set value {x:11,y:0,type:"pieces",color:"white",id:"pawn3"}
execute if score @s pc_chess_position matches 113 run data modify entity @s data.chessboard.select set value {x:12,y:0,type:"pieces",color:"white",id:"pawn4"}
execute if score @s pc_chess_position matches 114 run data modify entity @s data.chessboard.select set value {x:13,y:0,type:"pieces",color:"white",id:"pawn5"}
execute if score @s pc_chess_position matches 115 run data modify entity @s data.chessboard.select set value {x:14,y:0,type:"pieces",color:"white",id:"pawn6"}
execute if score @s pc_chess_position matches 116 run data modify entity @s data.chessboard.select set value {x:15,y:0,type:"pieces",color:"white",id:"pawn7"}

execute if score @s pc_chess_position matches 201 run data modify entity @s data.chessboard.select set value {x:0,y:1,type:"pieces",color:"black",id:"king"}
execute if score @s pc_chess_position matches 202 run data modify entity @s data.chessboard.select set value {x:1,y:1,type:"pieces",color:"black",id:"queen"}
execute if score @s pc_chess_position matches 203 run data modify entity @s data.chessboard.select set value {x:2,y:1,type:"pieces",color:"black",id:"bishop0"}
execute if score @s pc_chess_position matches 204 run data modify entity @s data.chessboard.select set value {x:3,y:1,type:"pieces",color:"black",id:"bishop1"}
execute if score @s pc_chess_position matches 205 run data modify entity @s data.chessboard.select set value {x:4,y:1,type:"pieces",color:"black",id:"knight0"}
execute if score @s pc_chess_position matches 206 run data modify entity @s data.chessboard.select set value {x:5,y:1,type:"pieces",color:"black",id:"knight1"}
execute if score @s pc_chess_position matches 207 run data modify entity @s data.chessboard.select set value {x:6,y:1,type:"pieces",color:"black",id:"rook0"}
execute if score @s pc_chess_position matches 208 run data modify entity @s data.chessboard.select set value {x:7,y:1,type:"pieces",color:"black",id:"rook1"}
execute if score @s pc_chess_position matches 209 run data modify entity @s data.chessboard.select set value {x:8,y:1,type:"pieces",color:"black",id:"pawn0"}
execute if score @s pc_chess_position matches 210 run data modify entity @s data.chessboard.select set value {x:9,y:1,type:"pieces",color:"black",id:"pawn1"}
execute if score @s pc_chess_position matches 211 run data modify entity @s data.chessboard.select set value {x:10,y:1,type:"pieces",color:"black",id:"pawn2"}
execute if score @s pc_chess_position matches 212 run data modify entity @s data.chessboard.select set value {x:11,y:1,type:"pieces",color:"black",id:"pawn3"}
execute if score @s pc_chess_position matches 213 run data modify entity @s data.chessboard.select set value {x:12,y:1,type:"pieces",color:"black",id:"pawn4"}
execute if score @s pc_chess_position matches 214 run data modify entity @s data.chessboard.select set value {x:13,y:1,type:"pieces",color:"black",id:"pawn5"}
execute if score @s pc_chess_position matches 215 run data modify entity @s data.chessboard.select set value {x:14,y:1,type:"pieces",color:"black",id:"pawn6"}
execute if score @s pc_chess_position matches 216 run data modify entity @s data.chessboard.select set value {x:15,y:1,type:"pieces",color:"black",id:"pawn7"}