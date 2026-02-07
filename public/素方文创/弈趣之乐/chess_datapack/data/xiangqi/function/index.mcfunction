data modify storage dc:index input.pc_xiangqi set value {\
    type:"regular",\
    modsize:[0.33f,0.33f,0.33f],\
    interactsize:{height:0.3f,width:1f},\
    template:"pc_generic",\
    loot_table:"xiangqi:chessboard",\
    events:{\
        construct:[\
            {event:"custom",args:{func:"xiangqi:events/init"}},\
            {event:"sound",args:{sound:"block.wood.place"}},\
            {event:"rotate",args:{angle:180}}\
        ],\
        update:[{event:"custom",args:{func:"xiangqi:events/sync"}}],\
        right_click:{fallback:{event:"custom",args:{func:"xiangqi:events/bind"}}},\
        left_click:{fallback:{event:"destruct",args:{item:{},sound:"block.wood.break",particle:"block{block_state:\"oak_planks\"}"}}}\
    }\
}
data modify storage dc:index keylist append value "pc_xiangqi"