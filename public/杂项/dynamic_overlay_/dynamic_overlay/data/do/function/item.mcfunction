$item modify entity @s armor.$(slot) [\
    {\
        "function": "set_components",\
        "components": {\
            "equippable":{\
                "camera_overlay": "$(path)/$(cur_frame)",\
                "slot": "$(slot)",\
                "equip_sound":{sound_id:"do:empty"}\
            }\
        }\
    }\
]