data modify storage dc:index input.pc_chessboard set value {\
    type:"regular",\
    modsize:[0.33f,0.33f,0.33f],\
    interactsize:{height:0.3f,width:1f},\
    template:"pc_generic",\
    loot_table:"chess:chessboard",\
    events:{\
        construct:[\
            {event:"custom",args:{func:"chess:events/init"}},\
            {event:"sound",args:{sound:"block.wood.place"}},\
            {event:"rotate",args:{angle:90}}\
        ],\
        update:[{event:"custom",args:{func:"chess:events/sync"}}],\
        right_click:{fallback:{event:"custom",args:{func:"chess:events/bind"}}},\
        left_click:{fallback:{event:"destruct",args:{item:{},sound:"block.wood.break",particle:"block{block_state:\"oak_planks\"}"}}}\
    }\
}
data modify storage dc:index keylist append value "pc_chessboard"