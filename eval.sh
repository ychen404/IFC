# python projects/IFC/train_net.py --num-gpus 4 --eval-only \
#     --config-file projects/IFC/configs/base_ytvis.yaml \
#     MODEL.WEIGHTS /home/users/yitao/Code/IFC/output/model_final_ytvis.pth \
#     INPUT.SAMPLING_FRAME_NUM 5

# python projects/IFC/train_net.py --num-gpus 1 --eval-only \
#     --config-file projects/IFC/configs/base_ytvis.yaml \
#     MODEL.WEIGHTS /home/users/yitao/Code/IFC/r50.pth \
#     INPUT.SAMPLING_FRAME_NUM 5

python projects/IFC/train_net.py --num-gpus 4 --eval-only \
    --config-file projects/IFC/configs/base_ytvis.yaml \
    MODEL.WEIGHTS /home/users/yitao/Code/IFC/output/model_final.pth \
    INPUT.SAMPLING_FRAME_NUM 5