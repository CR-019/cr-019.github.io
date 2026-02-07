#棋盘选框

$data modify storage pc:chess chessboard.body[0].contents.extra[$(y)].extra append value {text:"",shadow_color:[0,0,0,0]}
$data modify storage pc:chess chessboard.body[0].contents.extra[$(y)].extra[-1].text set value "\u010$(x)\u0003\u0004\u020$(x)"

