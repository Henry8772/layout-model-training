cd ../tools

python train_net.py \
    --dataset_name          bib-item \
    --json_annotation_train ../data/bib/train.json \
    --image_path_train      ../data/bib/ \
    --json_annotation_val   ../data/bib/test.json \
    --image_path_val        ../data/bib/ \
    --config-file           ../configs/prima/mask_rcnn_R_50_FPN_3x.yaml \
    OUTPUT_DIR  ../outputs/bib/mask_rcnn_R_50_FPN_3x/ \
    SOLVER.IMS_PER_BATCH 2 