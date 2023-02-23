export CUDA_VISIBLE_DEVICES=3

python eval.py \
--type kenlm \
--logname /mnt/lustre/sjtu/home/gry10/Leveraging-Self-Supervised-Learning-for-AVSR-main/lrs3_4gram_greedy.txt \
--lmpath /mnt/lustre/sjtu/home/gry10/Leveraging-Self-Supervised-Learning-for-AVSR-main/LRS3_4gram.bin \
--lexicon /mnt/lustre/sjtu/home/gry10/Leveraging-Self-Supervised-Learning-for-AVSR-main/lst/pretrain_trainval.lst \
--beam 1 \
--beamthreshold 100.0 \
--wordscore 0 \
--lmweight 0 \