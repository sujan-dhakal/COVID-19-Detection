� $	�0Bx4�S@�<w_FX@,�S�H$@!
3�Jb@$	�XQ,���?��g�	�?`���5�?!��a]��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6
3�Jb@�6���a@1s��{��?A��/-ꓜ?I%����?Y�+=)��?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/,�S�H$@z4Փ�G�?1t&m��@I�*���Z@Y32�]�)�?*	j�t��'�@2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�mU�	@!,Z:�|H@)�?��i,�?1[����:;@:Preprocessing2S
Iterator::Model::ParallelMap:"ߥ���?!ć�C,8@):"ߥ���?1ć�C,8@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map�WXp��?!=��39@)��e��t�?17�A���7@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch�L�����?!�xZDY4@)�L�����?1�xZDY4@:Preprocessing2F
Iterator::ModelӾ���?!2z�U":@)bf��(��?1lb��a�?:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�>���?!]����?)�4�8EG�?1�5:�j��?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�W�2�
@!Ha�7FUH@) �Ȓ9��?1r(���?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�� w��?!�F����?)R�r���?1���.�?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat\��?!�ee��`�?)[{��B�?1���_��?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range�Op���?!S��<��?)�Op���?1S��<��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::TensorSlice���p?!&�D���?)���p?1&�D���?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor ����m?!���[\��?) ����m?1���[\��?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensorK�|%`?!8�mp^$�?)K�|%`?18�mp^$�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::TensorSlice��:8؛X?!���A��?)��:8؛X?1���A��?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�Z'.�+P?!��)0�?)�Z'.�+P?1��)0�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B90.8 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	2 ��Q@1�1�TY@z4Փ�G�?!�6���a@	!       "$	���& @�.r�(�@s��{��?!t&m��@*	!       2	��/-꓌?(6�"5�?!��/-ꓜ?:$	[y���@��IO��?%����?!�*���Z@B	!       J$	�d�,L�?�lG���?32�]�)�?!�+=)��?R	!       Z$	�d�,L�?�lG���?32�]�)�?!�+=)��?JGPU�"8
sequential_5/dense_15/MatMulMatMulP:m5x��?!P:m5x��?"-
IteratorGetNext/_3_Send�l|���?!S��y�m�?">
"dense_15/kernel/Regularizer/SquareSquare��z��p�?!�ro��?"F
*gradient_tape/sequential_5/dense_15/MatMulMatMul�z�r&�?!1Ѻ��?"]
+SGD/SGD/update/ResourceApplyGradientDescentResourceApplyGradientDescent��<��?!j�Y�.�?" 
AddN_4AddN:Y��w��?!�S׻�?"H
/gradient_tape/dense_15/kernel/Regularizer/Mul_1MulXE\\N�?!T�����?"H
.gradient_tape/dense_15/kernel/Regularizer/TileTile&��~u�?!���l�?"8
dense_15/kernel/Regularizer/SumSum�MUT�?!�V����?"F
-gradient_tape/dense_15/kernel/Regularizer/MulMul�)I�͆�?!�0��V
�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"B90.8 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 