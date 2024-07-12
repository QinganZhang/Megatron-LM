test_file = $1
python3 -m torch.distributed.launch --nproc_per_node 4 ${test_file}