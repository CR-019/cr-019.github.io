execute if score @s pc_chess_pov matches 1 run data modify storage pc:chess chessboard set value {\
    "type":"multi_action",\
    "title":"棋盘",\
    "after_action":"none",\
    "can_close_with_escape":true,\
    "pause": false,\
    "columns":3,\
    "exit_action":{label:"退出",action:{type:"run_command",command:"trigger pc_chess_trigger set -1"}},\
    "body":[\
        {type:"minecraft:plain_message",width:300,contents:{font:"chess:dialog",text:"",extra:[\
            {\
                text:"\n",\
                extra:[{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 8"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 7"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 6"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 5"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 4"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 3"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 2"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 1"}}]\
            },\
            {\
                text:"\n",\
                extra:[{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 16"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 15"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 14"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 13"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 12"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 11"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 10"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 9"}}]\
            },\
            {\
                text:"\n",\
                extra:[{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 24"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 23"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 22"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 21"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 20"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 19"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 18"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 17"}}]\
            },\
            {\
                text:"\n",\
                extra:[{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 32"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 31"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 30"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 29"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 28"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 27"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 26"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 25"}}]\
            },\
            {\
                text:"\n",\
                extra:[{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 40"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 39"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 38"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 37"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 36"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 35"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 34"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 33"}}]\
            },\
            {\
                text:"\n",\
                extra:[{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 48"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 47"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 46"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 45"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 44"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 43"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 42"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 41"}}]\
            },\
            {\
                text:"\n",\
                extra:[{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 56"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 55"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 54"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 53"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 52"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 51"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 50"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 49"}}]\
            },\
            {\
                text:"\n",\
                extra:[{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 64"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 63"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 62"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 61"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 60"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 59"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 58"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 57"}}]\
            },\
            {text:"\u0005"}\
        ]}},\
        {type:"minecraft:plain_message",width:300,contents:{font:"chess:dialog",text:"",extra:[\
            {text:"",extra:[\
                {text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}}\
            ]},\
            {text:"\n",extra:[\
                {text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}}\
            ]\
        }]}}\
    ],\
}

execute unless score @s pc_chess_pov matches 1 run data modify storage pc:chess chessboard set value {\
    "type":"multi_action",\
    "title":"棋盘",\
    "after_action":"none",\
    "can_close_with_escape":true,\
    "pause": false,\
    "columns":3,\
    "exit_action":{label:"退出",action:{type:"run_command",command:"trigger pc_chess_trigger set -1"}},\
    "body":[\
        {type:"minecraft:plain_message",width:300,contents:{font:"chess:dialog",text:"",extra:[\
            {\
                text:"\n",\
                extra:[{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 57"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 58"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 59"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 60"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 61"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 62"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 63"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 64"}}]\
            },\
            {\
                text:"\n",\
                extra:[{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 49"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 50"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 51"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 52"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 53"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 54"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 55"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 56"}}]\
            },\
            {\
                text:"\n",\
                extra:[{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 41"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 42"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 43"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 44"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 45"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 46"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 47"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 48"}}]\
            },\
            {\
                text:"\n",\
                extra:[{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 33"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 34"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 35"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 36"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 37"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 38"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 39"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 40"}}]\
            },\
            {\
                text:"\n",\
                extra:[{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 25"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 26"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 27"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 28"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 29"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 30"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 31"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 32"}}]\
            },\
            {\
                text:"\n",\
                extra:[{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 17"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 18"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 19"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 20"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 21"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 22"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 23"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 24"}}]\
            },\
            {\
                text:"\n",\
                extra:[{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 9"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 10"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 11"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 12"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 13"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 14"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 15"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 16"}}]\
            },\
            {\
                text:"\n",\
                extra:[{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 1"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 2"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 3"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 4"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 5"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 6"}},{text:"\u0001\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 7"}},{text:"\u0002\u0004",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 8"}}]\
            },\
            {text:"\u0005"}\
        ]}},\
        {type:"minecraft:plain_message",width:300,contents:{font:"chess:dialog",text:"",extra:[\
            {text:"",extra:[\
                {text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}}\
            ]},\
            {text:"\n",extra:[\
                {text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}},{text:"\u0006",click_event:{action:"run_command",command:"trigger pc_chess_trigger set 100"}}\
            ]\
        }]}}\
    ],\
}