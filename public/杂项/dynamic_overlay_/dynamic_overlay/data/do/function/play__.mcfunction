execute store result storage do temp.data.cur_frame int 1 run scoreboard players get @s do_frame
execute unless data storage do temp.data.slot run data modify storage do temp.data.slot set value "head"
function do:item with storage do temp.data


execute if score @s do_frame < @s do_frame_max run scoreboard players add @s do_frame 1
execute if data storage do {temp:{data:{loop:1b}}} if score @s do_frame >= @s do_frame_max run function do:start