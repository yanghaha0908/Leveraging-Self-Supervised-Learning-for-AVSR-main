export CUDA_VISIBLE_DEVICES=5

python eval.py \
--decode_type HYBRID_RESCORE \
--type kenlm \
--logname /home/gryang/Leveraging-Self-Supervised-Learning-for-AVSR-main/decode_rescore_beta1_1.txt \
--lmpath /home/gryang/Leveraging-Self-Supervised-Learning-for-AVSR-main/LRS23_4gram.bin \
--lexicon /home/gryang/Leveraging-Self-Supervised-Learning-for-AVSR-main/lst/LRS23.lst \
--beam 500 \
--beamthreshold 25.0 \
--wordscore 1 \
--lmweight 1 \
--batch_size 48 \
--beta 1 \

#bash decode_rescore_beta1.sh