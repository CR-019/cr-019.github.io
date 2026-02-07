#视角

data modify storage pc:chess chessboard.actions set value [{"action":{"type":"run_command",command:"trigger pc_xiangqi_trigger set -2"},label:"视角：红方",tooltip:"点击切换视角",width:100},{"action":{"type":"run_command",command:"function xiangqi:dialog/_operation/option/init"},label:"恢复开局",width:100},{"action":{"type":"run_command",command:"function xiangqi:dialog/_operation/option/clear"},label:"清空棋盘",width:100}]

execute if score @s pc_xiangqi_pov matches 1 run data modify storage pc:chess chessboard.actions[0] set value {"action":{"type":"run_command",command:"trigger pc_xiangqi_trigger set -2"},label:"视角：黑方",tooltip:"点击切换视角",width:100}

