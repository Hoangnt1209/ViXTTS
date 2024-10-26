CUDA_VISIBLE_DEVICES=0 python train_gpt_xtts.py \
--output_path checkpoints/ \
--metadatas datasets/metadata_train_v2.csv,datasets/metadata_eval_v2.csv,vi large-datasets/metadata_train.csv,large-datasets/metadata_eval.csv,vi \
--num_epochs 3 \
--batch_size 8 \
--grad_acumm 4 \
--max_text_length 400 \
--max_audio_length 330750 \
--weight_decay 1e-2 \
--lr 5e-6 \
--save_step 50000