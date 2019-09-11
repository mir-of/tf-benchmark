python ../scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py \
--model=alexnet \
--train_dir=./train_outputs \
--input_preprocessor=official_models_imagenet \
--data_dir=/dataset/PNGS/PNG227/tf_PNG1_227 \
--data_name=imagenet \
--num_gpus=1 \
--datasets_use_prefetch=False \
--datasets_num_private_threads=1 \
--batch_size=1 \
--num_batches=100 \
--display_every=1 \
--save_model_steps=10 \
--num_warmup_batches=0 \
--init_learning_rate=0.00001 \
--loss_type_to_report='base_loss' \
--optimizer='sgd' \
--weight_decay=0

#--pretrained_model_for_retrain=/home/qiaojing/git-repo/tf_model/benchmarks/alexnet_test/model_bk \
