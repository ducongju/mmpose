# ipr_res50_8xb64-210e_coco-256x256
NNODES=1 NODE_RANK=0 PORT=29501 MASTER_ADDR="127.0.0.1" CUDA_VISIBLE_DEVICES=0,1,2,3 bash tools/dist_train.sh configs/body_2d_keypoint/integral_regression/coco/ipr_res50_8xb64-210e_coco-256x256.py 4 --work-dir work_dirs/ipr_res50_8xb64-210e_coco-256x256 --cfg-options train_dataloader.batch_size=8 train_dataloader.num_workers=2