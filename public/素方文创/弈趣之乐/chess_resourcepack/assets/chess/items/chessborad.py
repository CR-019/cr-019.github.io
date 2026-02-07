import json

# 原始JSON模板
template = {
    "oversized_in_gui": True,
    "model": {
        "type": "composite",
        "models": [
            {
                "type": "select",
                "property": "custom_model_data",
                "index": 0,
                "fallback": {
                    "type": "empty"
                },
                "cases": [
                    {
                        "when": "king_black",
                        "model": {
                            "type": "model",
                            "model": "chess:xiangqi/king_black/0-0"
                        }
                    },
                    {
                        "when": "king_red",
                        "model": {
                            "type": "model",
                            "model": "chess:xiangqi/king_red/0-0"
                        }
                    },
                    {
                        "when": "bishop_black",
                        "model": {
                            "type": "model",
                            "model": "chess:xiangqi/bishop_black/0-0"
                        }
                    },
                    {
                        "when": "bishop_red",
                        "model": {
                            "type": "model",
                            "model": "chess:xiangqi/bishop_red/0-0"
                        }
                    },
                    {
                        "when": "cannon_red",
                        "model": {
                            "type": "model",
                            "model": "chess:xiangqi/cannon_red/0-0"
                        }
                    },
                    {
                        "when": "cannon_black",
                        "model": {
                            "type": "model",
                            "model": "chess:xiangqi/cannon_black/0-0"
                        }
                    },
                    {
                        "when": "chariot_red",
                        "model": {
                            "type": "model",
                            "model": "chess:xiangqi/chariot_red/0-0"
                        }
                    },
                    {
                        "when": "chariot_black",
                        "model": {
                            "type": "model",
                            "model": "chess:xiangqi/chariot_black/0-0"
                        }
                    },
                    {
                        "when": "guard_red",
                        "model": {
                            "type": "model",
                            "model": "chess:xiangqi/guard_red/0-0"
                        }
                    },
                    {
                        "when": "guard_black",
                        "model": {
                            "type": "model",
                            "model": "chess:xiangqi/guard_black/0-0"
                        }
                    },
                    {
                        "when": "knight_red",
                        "model": {
                            "type": "model",
                            "model": "chess:xiangqi/knight_red/0-0"
                        }
                    },
                    {
                        "when": "knight_black",
                        "model": {
                            "type": "model",
                            "model": "chess:xiangqi/knight_black/0-0"
                        }
                    },
                    {
                        "when": "pawn_red",
                        "model": {
                            "type": "model",
                            "model": "chess:xiangqi/pawn_red/0-0"
                        }
                    },
                    {
                        "when": "pawn_black",
                        "model": {
                            "type": "model",
                            "model": "chess:xiangqi/pawn_black/0-0"
                        }
                    }
                ]
            }
        ]
    }
}

# 定义棋子类型及其对应的颜色
pieces = ["king", "bishop", "cannon", "knight", "chariot","guard" , "pawn"]
colors = ["black", "red"]

# 扩展模型列表
extended_models = []
for x in range(10):
    for y in range(9):
        index = 9 * x + y 
        cases = []
        for piece in pieces:
            for color in colors:
                when_value = f"{piece}_{color}"
                model_path = f"xiangqi:{piece}_{color}/{y}-{x}"
                case = {
                    "when": when_value,
                    "model": {
                        "type": "model",
                        "model": model_path
                    }
                }
                cases.append(case)
        
        extended_model = {
            "type": "select",
            "property": "custom_model_data",
            "index": index,
            "fallback": {
                "type": "empty"
            },
            "cases": cases
        }
        extended_models.append(extended_model)

# 更新原始模板中的模型列表
template["model"]["models"] = extended_models

# 将结果写入JSON文件
with open("xiangqi.json", "w") as json_file:
    json.dump(template, json_file, indent=4)

print("JSON文件已成功生成并保存为 xiangqi.json")



