�$	*����KQ@��>-W@pz��@!@Qٰ��`@	If)k�z�?Sj7+0��?!If)k�z�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6@Qٰ��`@"m�OT_`@1W&�R?o�?A�ެ���?I0��tx�?Y��D-��?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&pz��@G�P�[�?1�o�[@I�f�v��?*	���M"��@2S
Iterator::Model::ParallelMap,)w���?!�*���<@),)w���?1�*���<@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap"�� @!������G@)ߋ/���?1�c�zk�8@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch��Kǜg�?!:F�o�5@)��Kǜg�?1:F�o�5@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat��=δ�?!8�ѡ�t+@)���h o�?1����s+@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map:#/kb�?!�r y�4@)<�y�9[�?1�'ޠ�y@:Preprocessing2F
Iterator::Model�R��%��?!cL�c��?@)p���$��?1{�;�p@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip��N�zq @!P���"H@)78����?1��C��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate.W?6ɏ�?!�\U��?)>@���v�?1^Q.'��?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatz�ަ?��?!�S�d�?)V-��?1�1N(��?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range <�Bus�?!��6�=��?) <�Bus�?1��6�=��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::TensorSlice;�O��nr?!#�+���?);�O��nr?1#�+���?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensoroӟ�Hi?!Ўe�e�?)oӟ�Hi?1Ўe�e�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor8�Jw��`?!�6<Ļ�?)8�Jw��`?1�6<Ļ�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::TensorSlice��UJ��R?!M&|C�қ?)��UJ��R?1M&|C�қ?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��+,�O?!gf�GOG�?)��+,�O?1gf�GOG�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B94.8 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	[A�+dP@�1�o� W@G�P�[�?!"m�OT_`@	!       "$	['.�+p�?�� ��R�?W&�R?o�?!�o�[@*	!       2	�ެ���?�����?!�ެ���?:$	�;����?aD�T���?�f�v��?!0��tx�?B	!       J	��D-��?,/�E��?!��D-��?R	!       Z	��D-��?,/�E��?!��D-��?JGPU�":
sequential_31/dense_114/MatMulMatMul ������?! ������?"-
IteratorGetNext/_4_RecvIp���ض?!��ϰ&��?"H
,gradient_tape/sequential_31/dense_114/MatMulMatMul�@-R̃�?!�[� �?"?
#dense_114/kernel/Regularizer/SquareSquare�ݠ�g�?!XOC��9�?"]
+SGD/SGD/update/ResourceApplyGradientDescentResourceApplyGradientDescent]�;6�?!�ʤI�]�?"I
0gradient_tape/dense_114/kernel/Regularizer/Mul_1Mulg����?!�̝�_��?" 
AddN_4AddN6�K�z�?!L��'O�?"9
 dense_114/kernel/Regularizer/SumSumnwj&��?!��繞�?"-
IteratorGetNext/_2_Recv13#���?!��Ĉq��?":
sequential_31/dense_115/MatMulMatMul���ps �?!� L$u?�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"B94.8 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 