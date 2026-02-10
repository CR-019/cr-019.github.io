data modify storage pc:chess dialog.dialog set value {\
    "type": "confirmation",\
    "title": "确认操作",\
    "after_action": "none",\
    "pause": false,\
    "body": [\
        {\
            "type": "plain_message",\
            "contents": "将要进行恢复开局操作，是否确认？"\
        }\
    ],\
    "yes": {\
        "label": "是",\
        "action": {\
            "type": "run_command",\
            "command": "trigger pc_chess_trigger set -7"\
        }\
    },\
    "no": {\
        "label": "否",\
        "action": {\
            "type": "run_command",\
            "command": "trigger pc_chess_trigger set -3"\
        }\
    }\
}

function chess:dialog/show with storage pc:chess dialog