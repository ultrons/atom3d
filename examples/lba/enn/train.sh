#python3 ~/xla/scripts/debug_run.py  \
#-- \
	python3 ./train.py  \
--target neglog_aff  \
--load  \
--prefix lba-id30_cutoff-06_maxnumat-600                  \
--datadir /home/sivaibhav/split-by-sequence-identity-30/data  \
--format lmdb \
--cgprod-bounded \
--radius 6  \
--maxnum 600 \
--batch-size 1  \
--num-epoch 2
