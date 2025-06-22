torchrun --nnodes=1 --nproc_per_node=4 extract_features.py \
    --model DiT-XL/2 \
    --data-path /path/to/ImageNet/train \
    --features-path ./features \
