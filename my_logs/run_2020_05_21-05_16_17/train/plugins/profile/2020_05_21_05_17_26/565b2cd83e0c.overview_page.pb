�#$	����AS@?�w�
�Y@R*�	��@!N�w(��b@$	iSOgx@Z�*)��@����q�?![�`�\@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6N�w(��b@���I�6b@1u��.��?Aú���X�?Iy���h�?Ypw�n���?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/R*�	��@&��)�?1}w+K��?Ip]1#|@Y�<�$�?*	���!y�@2S
Iterator::Model::ParallelMap�D2��?!S8��cD?@)�D2��?1S8��cD?@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?rk�m	�?!枒�?KC@)��>eD�?1�x�>�9@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::MapU�]�/�?!43�)�x9@).�R\U��?18�s\��6@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch��}�<�?!�b*&�%'@)��}�<�?1�b*&�%'@:Preprocessing2F
Iterator::Model�K��$w�?!`"��qcA@)t`9B��?1pcj�@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�+H3M�?!�2l;@)����?1Rsp m�@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�a�[>��?!�e��C@)��!�Q�?1��'��&�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate8� �س�?!K�m��?) 'L�ʖ?1��j����?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate���1���?!ެj���?)�\����?1<�����?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate��~�7�?!.�J���?)�(��0�?1���Э��?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�*l� �?!��B�5�?)h#�M)��?1�|���?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range3��bb�?!m�����?)3��bb�?1m�����?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�T�:�e?!p���"�?)�T�:�e?1p���"�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor6��\^?!�G�G�?)6��\^?1�G�G�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�I���P?!O��җ?)�I���P?1O��җ?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor���x!M?!8�S,��?)���x!M?18�S,��?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensor���x!M?!8�S,��?)���x!M?18�S,��?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��b�DC?!c�K�6��?)��b�DC?1c�K�6��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B94.7 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	d�±<R@��7�q�Y@&��)�?!���I�6b@	!       "$	%#gaO;�?�q�����?u��.��?!}w+K��?*	!       2	ú���X�?��PUW��?!ú���X�?:$	ZI+��0�?���xK��?y���h�?!p]1#|@B	!       J$	�~����?��~S�?�<�$�?!pw�n���?R	!       Z$	�~����?��~S�?�<�$�?!pw�n���?JGPU�":
sequential_31/dense_114/MatMulMatMul�c�5���?!�c�5���?"-
IteratorGetNext/_3_Send���{'�?!_��J��?"-
IteratorGetNext/_2_RecvLp���?!�1G]��?"H
,gradient_tape/sequential_31/dense_114/MatMulMatMulnܞz:Х?!;��#��?"?
#dense_114/kernel/Regularizer/SquareSquarep� ��?!�$O�3�?"9
 dense_114/kernel/Regularizer/SumSum^*M�͠?!5�H">M�?"]
+SGD/SGD/update/ResourceApplyGradientDescentResourceApplyGradientDescentk�l,�Y�?!�u�B�?"I
0gradient_tape/dense_114/kernel/Regularizer/Mul_1Mul�:����?!MG�?�.�?" 
AddN_4AddN��j*語?!l���?":
sequential_31/dense_115/MatMulMatMul&jzΉי?!�ΐ/t��?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"B94.7 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 