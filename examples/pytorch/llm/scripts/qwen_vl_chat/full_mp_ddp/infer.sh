# Experimental environment: A100
CUDA_VISIBLE_DEVICES=0 \
swift infer \
    --ckpt_dir "output/qwen-vl-chat/vx_xxx/checkpoint-xxx" \
    --eval_human false \
    --max_length 2048 \
    --use_flash_attn true \
