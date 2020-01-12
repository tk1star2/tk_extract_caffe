export PYTHONPATH=/root/dataset/caffe/python:$PYTHONPATH
python extract_caffe.py --model lenet_train_test.prototxt --weights lenet_solver_iter_10000.caffemodel --output result --index 1 

#export PYTHONPATH=/root/dataset/weightsharing-quant2/DeepCompression-caffe-after/python:$PYTHONPATH
#python extract_caffe.py --model lenet_train_test_compress_stage5.prototxt --weights lenet_finetune_stage5_iter_500.caffemodel --output result --index 2

#export PYTHONPATH=/root/dataset/weightsharing-quant2/DeepCompression-caffe-after/python:$PYTHONPATH
#python extract_caffe.py --model lenet_train_test_compress_stage10.prototxt --weights lenet_finetune_stage10_iter_1000.caffemodel --output result --index 3
