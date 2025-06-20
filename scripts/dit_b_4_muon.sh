accelerate launch --multi_gpu --num_processes 2 --mixed_precision bf16 train_muon.py \
    --model DiT-B/4 \
    --feature-path ./features \
    --results-dir ./results/dit_b_4_muon \
    --image-size 256 \
    --num-classes 1000 \
    --epochs 20 \
    --global-batch-size 256 \
    --global-seed 42 \
    --vae mse \
    --num-workers 64 \
    --log-every 100 \
    --ckpt-every 50000
