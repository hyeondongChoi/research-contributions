python -m torch.distributed.launch --nproc_per_node=4 --master_port=11223 main.py \
--batch_size=4 --num_steps=57900 --lrdecay --eval_num=579 --lr=6e-6 --decay=0.1