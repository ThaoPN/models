PIPELINE_CONFIG_PATH=object_detection/traffic_sign/faster_rcnn_resnet50_traffic_sign.config

MODEL_DIR=object_detection/traffic_sign

NUM_TRAIN_STEPS=50000

SAMPLE_1_OF_N_EVAL_EXAMPLES=1

python3 object_detection/model_main.py \
    --pipeline_config_path=${PIPELINE_CONFIG_PATH} \
    --model_dir=${MODEL_DIR} \
    --num_train_steps=${NUM_TRAIN_STEPS} \
    --alsologtostderr
