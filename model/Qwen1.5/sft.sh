# Experimental environment: A10
# 20GB GPU memory
PYTHONPATH=../../.. \
CUDA_VISIBLE_DEVICES=0 \
python llm_sft.py \
    --model_type qwen1half-1_8b-chat \
    --model_id_or_path /mnt/workspace/Qwen1.5-1.8B-Chat \
    --sft_type lora \
    --template_type AUTO \
    --dtype AUTO \
    --output_dir /mnt/workspace/output \
    --dataset /mnt/workspace/data/train_dataset.jsonl \
    --val_dataset /mnt/workspace/data/valid_dataset.jsonl \
    --train_dataset_sample -1 \
    --num_train_epochs 1 \
    --max_length 2048 \
    --check_dataset_strategy none \
    --gradient_checkpointing true \
    --batch_size 1 \
    --weight_decay 0.1 \
    --learning_rate 1e-4 \
    --gradient_accumulation_steps 16 \
    --max_grad_norm 0.5 \
    --warmup_ratio 0.03 \
    --eval_steps 50 \
    --save_only_model false \
    --save_total_limit 2 \
    --logging_steps 10 \
    --lora_rank 8 \
    --lora_alpha 16 \
    --lora_dropout_p 0.05 \
