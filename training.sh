# set env variables for retrain
export TF_CPP_MIN_LOG_LEVEL=2
export IMAGE_SIZE=224
export ARCHITECTURE="mobilenet_0.50_${IMAGE_SIZE}"

python scripts/retrain.py \
  --bottleneck_dir=tf_files/bottlenecks \
  --how_many_training_steps=1453 \
  --model_dir=tf_files/models/ \
  --summaries_dir=tf_files/training_summaries/"${ARCHITECTURE}" \
  --output_graph=tf_files/retrained_graph.pb \
  --output_labels=tf_files/retrained_labels.txt \
  --architecture="${ARCHITECTURE}" \
  --image_dir=tf_files/training