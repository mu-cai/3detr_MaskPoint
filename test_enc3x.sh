CUDA_VISIBLE_DEVICES=0 \
python main.py --dataset_name scannet \
    --nqueries 256 \
    --test_ckpt checkpoints/finetune_scannetv2_enc3x.pth \
    --test_only