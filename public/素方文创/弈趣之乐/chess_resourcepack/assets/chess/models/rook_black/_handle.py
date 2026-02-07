import json
import os
import copy

# 获取当前脚本所在的路径
script_dir = os.path.dirname(os.path.abspath(__file__))
template_file_path = os.path.join(script_dir, '0-0.json')

# 检查模板文件是否存在
if not os.path.exists(template_file_path):
    raise FileNotFoundError(f"Template file {template_file_path} not found.")

# 读取模板文件内容
with open(template_file_path, 'r') as file:
    template_data = json.load(file)

for y in range(8):
    # 处理每个x从0到7的情况
    for x in range(8):
        # 创建新的数据字典
        new_data = copy.deepcopy(template_data)
    
        # 计算增量值
        increment_x = 5.57 if x != 4 else 5.58
        increment_y = 5.57 if y != 4 else 5.58
    
        # 更新elements列表中的from和to字段
        # 更新elements列表中的from和to字段的第三项
        for i in range(len(new_data['elements'])):
            if x > 0:
                prev_file_name = f'{y}-{x-1}.json'
                prev_file_path = os.path.join(script_dir, prev_file_name)
            
                with open(prev_file_path, 'r') as prev_file:
                    prev_data = json.load(prev_file)
                
                new_data['elements'][i]['from'][2] = round(prev_data['elements'][i]['from'][2] + increment_x, 2)
                new_data['elements'][i]['to'][2] = round(prev_data['elements'][i]['to'][2] + increment_x, 2)
                new_data['elements'][i]['rotation']["origin"][2] = round(prev_data['elements'][i]['rotation']["origin"][2] + increment_x, 2)
        for i in range(len(new_data['elements'])):
            if y > 0:
                prev_file_name = f'{y-1}-{x}.json'
                prev_file_path = os.path.join(script_dir, prev_file_name)
            
                with open(prev_file_path, 'r') as prev_file:
                    prev_data = json.load(prev_file)
                
                new_data['elements'][i]['from'][0] = round(prev_data['elements'][i]['from'][0] + increment_y, 2)
                new_data['elements'][i]['to'][0] = round(prev_data['elements'][i]['to'][0] + increment_y, 2)
                new_data['elements'][i]['rotation']["origin"][0] = round(prev_data['elements'][i]['rotation']["origin"][0] + increment_y, 2)
    
        # 写入新的JSON文件
        output_file_name = f'{y}-{x}.json'
        output_file_path = os.path.join(script_dir, output_file_name)
    
        with open(output_file_path, 'w') as output_file:
            json.dump(new_data, output_file, indent=4)

print("Files generated successfully.")



