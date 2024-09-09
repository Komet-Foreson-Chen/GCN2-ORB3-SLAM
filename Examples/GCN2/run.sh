# Run GCN, removed resolution requirment. The current model was trained with resolution 320x240 as input. Use other resolution may affect the actual performance. Ideally, GCNv2 should be trained/finetuned in desired resolution.
# USE_GCN=1 GCN_PATH=gcn2_320x240.pt ./rgbd_gcn path_to_GCNvoc.bin path_to_TUM3_small_GCN.yaml ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household/associations.txt

# 640x480 resolution example
# FULL_RESOLUTION=1 USE_GCN=1 GCN_PATH=gcn2_640x480.pt ./rgbd_gcn path_to_GCNvoc.bin path_to_TUM3_GCN.yaml ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household/associations.txt

# Reproduce results in comparison with ORB as in our paper, will enable NN_ONLY and use 320x240 resolution.

# GCNv2
# NN_ONLY=1 USE_GCN=1 GCN_PATH=gcn2_320x240.pt ./rgbd_gcn path_to_GCNvoc.bin path_to_TUM3_small_GCN.yaml ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household/associations.txt

# ORB
# FULL_RESOLUTION=1 ./rgbd_gcn path_to_GCNvoc.bin path_to_TUM3_GCN.yaml ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household ~/Workspace/Datasets/TUM/freiburg3/rgbd_dataset_freiburg3_long_office_household/associations.txt

