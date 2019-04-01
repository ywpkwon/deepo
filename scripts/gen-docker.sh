python ../generator/generate.py ../docker/Dockerfile.tensorflow-py36-cu90 tensorflow python==3.6 --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.sonnet-py36-cu90 sonnet python==3.6 --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.mxnet-py36-cu90 mxnet python==3.6 --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.cntk-py36-cu90 cntk python==3.6 --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.keras-py36-cu90 keras python==3.6 --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.pytorch-py36-cu90 pytorch python==3.6 --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.chainer-py36-cu90 chainer python==3.6 --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.theano-py36-cu90 theano python==3.6 --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.lasagne-py36-cu90 lasagne python==3.6 --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.caffe-py36-cu90 caffe python==3.6 --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.torch-cu90 torch --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.darknet-cu90 darknet --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.all-py36-cu90 tensorflow sonnet mxnet cntk keras pytorch chainer theano lasagne caffe torch darknet python==3.6 onnx --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.all-jupyter-py36-cu90 tensorflow sonnet mxnet cntk keras pytorch chainer theano lasagne caffe torch darknet python==3.6 onnx jupyter --cuda-ver 9.0 --cudnn-ver 7
