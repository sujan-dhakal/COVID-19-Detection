� $	�j��hS@|<OQX@p	�?�j@!j�tb@$	�R��+��?	f�߿?��B�q�?!A;�m�	�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6j�tb@�rJ@̘a@1�Z|
���?A<���ܴ�?I�߆�y�?Y��.o�?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/p	�?�j@�ƈD��?1�k*��@Iu�BY��?Y}���9�?*	��K7I��@2S
Iterator::Model::ParallelMap:>Z�1��?!DX��A@):>Z�1��?1DX��A@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��!���?!�o'ۥI@)i��T��?18y��9@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch�A{��?!B�Y;z�8@)�A{��?1B�Y;z�8@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map��p�Qe�?!a�B��!@)���sE)�?1���!�@:Preprocessing2F
Iterator::Model��ٵ�?!��Y�C@)�=�$@M�?1�f�g@�@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat��rf�B�?!P���Pg@)~��7�?1S@½Of@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat.�&�?!��}K��?)�EaE�?1�We����?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip{�l��?!x���7{J@)�`q8�?1f`A��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�����`�?!zq$�Z�?)Ja��L�?1�^��P�?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Rangeh�K6l�?!��a�?)h�K6l�?1��a�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::TensorSlice�z��9yq?!�mo��?)�z��9yq?1�mo��?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor˻��p?!����,1�?)˻��p?1����,1�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor�����a?!�S�9}[�?)�����a?1�S�9}[�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::TensorSlice9��v��Z?!��E̕�?)9��v��Z?1��E̕�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice~oӟ�HQ?!�eiϟ?)~oӟ�HQ?1�eiϟ?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B92.8 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�8ӄm�Q@���X:�X@�ƈD��?!�rJ@̘a@	!       "$	#��uO@HF͢@@�Z|
���?!�k*��@*	!       2	<���ܴ�?�4r_-�?!<���ܴ�?:$	F*�-9�?��q(o�?u�BY��?!�߆�y�?B	!       J$	34�b�?�Ըy�P�?}���9�?!��.o�?R	!       Z$	34�b�?�Ըy�P�?}���9�?!��.o�?JGPU�"9
sequential_10/dense_40/MatMulMatMul+T)��?!+T)��?">
"dense_40/kernel/Regularizer/SquareSquare1����?!��o�D��?"G
+gradient_tape/sequential_10/dense_40/MatMulMatMul��!���?!�����?"H
/gradient_tape/dense_40/kernel/Regularizer/Mul_1Mul������?!�Z�'��?" 
AddN_4AddN>���J��?!�I�1��?"]
+SGD/SGD/update/ResourceApplyGradientDescentResourceApplyGradientDescent��J����?!۟�N�;�?"H
.gradient_tape/dense_40/kernel/Regularizer/TileTilezwX3E��?!S'ɡ��?"8
dense_40/kernel/Regularizer/SumSum�q�.�4�?!q�����?"F
-gradient_tape/dense_40/kernel/Regularizer/MulMul�X��/�?!����M�?"-
IteratorGetNext/_3_Send��Q�"��?!����G]�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"B92.8 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 