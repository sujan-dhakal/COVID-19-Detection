�#$	2uWv�_O@S;�?4T@Q���h@! `��5�]@$	��1�<c�?B(� Ʀ�?��Xّ�?!�������?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6 `��5�]@a\:��\@1���v��?AK=By�?IT�n.�6�?Y�+-#�^�?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/Q���h@[_$��\�?1����BL@IS"I�?Y{j��U��?*	�E�󽻲@2S
Iterator::Model::ParallelMap�$?�Wl�?!�d"«�>@)�$?�Wl�?1�d"«�>@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch ��X��?!VB�6u8@) ��X��?1VB�6u8@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�Z`��T@!�� !1I@)cd��{�?1?k�8@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map��\5��?!�fe��*0@)ԝ'���?1���dF�,@:Preprocessing2F
Iterator::Model�a�7��?!��ގ�Y@@)}гY���?12���Zj@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat���L�?!wEg.��?)'�|��?1��Y�.�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate^&��'�?!�DaR�X�?)$)�ahu�?1�����=�?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip,�,�@!ߍn&��I@).��e�O�?1��x��a�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate|�5Z��?!���!�?)w��\��?1�y;
s��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate�@��?!��*��?)��F��R�?1�nj�D��?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat��� ���?!xK=ak�?)�� ��z�?1ƿ}<*��?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range�tx㧁?!S3�~�?)�tx㧁?1S3�~�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�ڧ�1e?!*�d�`b�?)�ڧ�1e?1*�d�`b�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensorZ��/-�c?!���%��?)Z��/-�c?1���%��?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensor�E�n�1O?!�8�S�?)�E�n�1O?1�8�S�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice/��$�L?!~R*��ڒ?)/��$�L?1~R*��ڒ?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor�@��_�K?!�����
�?)�@��_�K?1�����
�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�<��S�J?!�L�xa�?)�<��S�J?1�L�xa�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B92.6 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�@ CM@��eE�sT@[_$��\�?!a\:��\@	!       "$	�	0,@��P#��?���v��?!����BL@*	!       2	K=By�?�(1�Y�?!K=By�?:$	��@@�?(IF��?T�n.�6�?!S"I�?B	!       J$	\�z���?3š�Z�?{j��U��?!�+-#�^�?R	!       Z$	\�z���?3š�Z�?{j��U��?!�+-#�^�?JGPU�"9
sequential_18/dense_69/MatMulMatMulo��x̨�?!o��x̨�?">
"dense_69/kernel/Regularizer/SquareSquare�B�R�?!�S��X�?"G
+gradient_tape/sequential_18/dense_69/MatMulMatMulMg	��Ӳ?!�\�&��?"H
/gradient_tape/dense_69/kernel/Regularizer/Mul_1Mul�\e����?!��Q1�?" 
AddN_4AddN�Ru�郰?!�8LR�?"]
+SGD/SGD/update/ResourceApplyGradientDescentResourceApplyGradientDescent.	�z�?!84g�}��?"-
IteratorGetNext/_3_Send����T�?!���M�?"H
.gradient_tape/dense_69/kernel/Regularizer/TileTilec�
b�=�?!	��è��?"8
dense_69/kernel/Regularizer/SumSum�x2��S�?!����f�?"F
-gradient_tape/dense_69/kernel/Regularizer/MulMul�7K�^4�?!��+��?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"B92.6 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 