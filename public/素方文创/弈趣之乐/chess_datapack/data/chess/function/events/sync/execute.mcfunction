#不一定会在点击事件上下文使用，因此重新匹配展示实体

tag @s add pc_chess_sync_pivot
scoreboard players operation $tempid dc_temp = @s dc_uid
execute as @e[distance=..5,tag=dc_display] if score @s dc_uid = $tempid dc_temp run tag @s add pc_chess_sync_display
execute as @e[distance=..5,tag=dc_interaction] if score @s dc_uid = $tempid dc_temp run tag @s add pc_chess_sync_interaction

function chess:events/sync/sync

tag @e remove pc_chess_sync_pivot
tag @e remove pc_chess_sync_display
tag @e remove pc_chess_sync_interaction

