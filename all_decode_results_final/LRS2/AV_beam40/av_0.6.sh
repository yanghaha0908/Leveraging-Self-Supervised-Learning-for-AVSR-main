export CUDA_VISIBLE_DEVICES=1

python eval.py \
--eval_lrs3_model_file /home/xcpan/server_1/AAAIckp/av.ckpt  \
--modal AV \
--decode_type HYBRID_RESCORE \
--logname /home/gryang/L2_train/AV_beam40/av_0.6.txt \
--beamWidth 40 \
--batch_size 48 \
--beta 0.6 \
--nbest 30 \


#nohup bash AV_beam40/av_0.6.sh &