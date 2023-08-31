CUDA_VISIBLE_DEVICES=1 python train_semantic_softmax.py \
--batch_size=4 \
--data_path=/data/megh98/projects/datasets/imagenet21k/imagenet21k_resized/ \
--tree_path= \
--model_name=mobilenetv3_large_100 \
--model_path=/data/megh98/projects/dev_folder/ImageNet21K/model_weights/mobilenetv3_large_100_miil_21k.pth \
--epochs=80
