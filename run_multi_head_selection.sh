export PYTHONPATH=`pwd`
python run/relation_extraction/multi_head_selection/main.py  \
  --input data/BaiduIE_2019/  \
  --output out_multi_head_selection/  \
  --bert_model transformer_cpt/bert/ \
  --max_len 128  \
  --train_batch_size 4 \
  --learning_rate 2e-5  \
  --epoch_num 20 \