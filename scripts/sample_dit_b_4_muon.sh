torchrun --nproc_per_node=2 --master_port 29501 sample_ddp.py \
    --model DiT-B/4 \
    --vae mse \
    --sample-dir ./samples_muon \
    --per-proc-batch-size 64 \
    --image-size 256 \
    --ckpt ./results/dit_b_4_muon/000-DiT-B-4/checkpoints/0400000.pt \
    --num-classes 1000 \
    --cfg-scale 1.0 \
    --global-seed 42 \
