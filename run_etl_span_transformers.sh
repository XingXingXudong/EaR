
export PYTHONPATH=`pwd`
python run/relation_extraction/etl_span_transformers/main.py  \
  --input data/BaiduIE_2020/  \
  --output etl_span_transformers_out/  \
  --bert_model transformer_cpt/bert/ \
  --max_len 128  \
  --train_batch_size 4 \
  --learning_rate 2e-5  \
  --epoch_num 20 \