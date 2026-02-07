#计算棋子坐标
$scoreboard players set $x pc_xiangqi_position $(x)
$scoreboard players set $y pc_xiangqi_position $(y)

execute if score $x pc_xiangqi_position matches -1 run return run data modify storage pc:chess temp.sync.position set value -1

scoreboard players operation $result pc_xiangqi_position = $y pc_xiangqi_position
scoreboard players operation $result pc_xiangqi_position *= $9 pc_xiangqi_position
scoreboard players operation $result pc_xiangqi_position += $x pc_xiangqi_position

execute store result storage pc:chess temp.sync.position int 1 run scoreboard players get $result pc_xiangqi_position