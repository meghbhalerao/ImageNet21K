CUDA_VISIBLE_DEVICES=0,1,2,3 python train_semantic_softmax.py \
--batch_size=128 \
--data_path=/data/megh98/projects/datasets/imagenet21k/imagenet21k_resized/ \
--tree_path=./resources/fall_11_imagenet21k_miil_tree.pth \
--model_name=mobilenetv3_large_100 \
--model_path=/data/megh98/projects/dev_folder/ImageNet21K/model_weights/mobilenetv3_large_100_miil_21k.pth \
--epochs=80
