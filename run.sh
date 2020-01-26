# From the tensorflow/models/research/ directory
PIPELINE_CONFIG_PATH="/home/ubuntu/dssg/model-training/vanilla_ddd.config"
MODEL_DIR="/home/ubuntu/dssg/model-training/model"
NUM_TRAIN_STEPS=3000
SAMPLE_1_OF_N_EVAL_EXAMPLES=1
python ../tf/tensorflow/models/research/object_detection/model_main.py \
    --pipeline_config_path=${PIPELINE_CONFIG_PATH} \
    --model_dir=${MODEL_DIR} \
    --num_train_steps=${NUM_TRAIN_STEPS} \
    --sample_1_of_n_eval_examples=$SAMPLE_1_OF_N_EVAL_EXAMPLES \
    --alsolog
