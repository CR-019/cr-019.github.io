#把棋子映射到棋盘上

execute if score $x pc_xiangqi_position matches -1 run return 0
execute if score $y pc_xiangqi_position matches -1 run return 0

$data modify storage pc:chess chessboard.body[0].contents.extra[$(y)].extra append value {text:"",shadow_color:[0,0,0,0]}
$data modify storage pc:chess chessboard.body[0].contents.extra[$(y)].extra[-1].text set value "\u110$(x)\$(piece)\u120$(x)"
