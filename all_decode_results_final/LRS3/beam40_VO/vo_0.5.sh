export CUDA_VISIBLE_DEVICES=5

python eval.py \
--eval_lrs3_model_file /home/gryang/Leveraging-Self-Supervised-Learning-for-AVSR-main/check/train-step_1191-wer_0.674.ckpt \
--modal VO \
--decode_type HYBRID_RESCORE \
--logname /home/gryang/Leveraging-Self-Supervised-Learning-for-AVSR-main_noneed/beam40_LRS3/vo_0.5.txt \
--beamWidth 40 \
--batch_size 48 \
--beta 0.5 \
--nbest 30 \


#nohup bash beam40_LRS3/vo_0.5.sh &