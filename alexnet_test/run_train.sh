python /home/qiaojing/git-repo/tf_model/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py \
--num_gpus=1 \
--batch_size=32 \
--num_batches=1000 \
--model=alexnet \
--variable_update=parameter_server \
--data_dir=/dataset/imagenet/tfrecord \
--data_name=imagenet \
--num_warmup_batches=0
