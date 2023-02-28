import json


coco_train = open("/home/users/yitao/Code/IFC/datasets/ytvis_2019/train.json")
coco_val = open("/home/users/yitao/Code/IFC/datasets/ytvis_2019/valid.json")
coco_test = open("/home/users/yitao/Code/IFC/datasets/ytvis_2019/test.json")

data_train = json.load(coco_train)
data_val = json.load(coco_val)
data_test = json.load(coco_test)

print(f"train: {data_train.keys()}")
print(f"val: {data_val.keys()}")
print(f"test: {data_test.keys()}")