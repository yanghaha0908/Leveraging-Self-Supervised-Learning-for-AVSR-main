export CUDA_VISIBLE_DEVICES=4

python eval.py \
--eval_lrs3_model_file /home/gryang/Leveraging-Self-Supervised-Learning-for-AVSR-main/check/train-step_0604-wer_0.054.ckpt \
--modal AO \
--decode_type HYBRID_RESCORE \
--logname /home/gryang/Leveraging-Self-Supervised-Learning-for-AVSR-main_noneed/beam40_AO/ao_0.84.txt \
--beamWidth 40 \
--batch_size 48 \
--beta 0.84 \
--nbest 30 \


#nohup bash beam40_AO/ao_0.84.sh &