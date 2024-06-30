# 直接推理
CUDA_VISIBLE_DEVICES=0 swift infer \
    --ckpt_dir '/mnt/workspace/output/qwen1half-1_8b-chat/v0-20240629-164430/checkpoint-562' \
    --load_dataset_config true \
    --val_dataset /mnt/workspace/data/test_dataset.jsonl \
    --show_dataset_sample -1