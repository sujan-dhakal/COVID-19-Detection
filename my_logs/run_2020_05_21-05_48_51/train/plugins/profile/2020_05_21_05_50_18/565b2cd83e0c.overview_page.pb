�$	~7ݲC^K@ ��G�rQ@ge����@!(��9xZ@	�)�� e�?�0Ek݊�?!�)�� e�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6(��9xZ@EF$aY@1����?A��[�v�?IV�pA6�?Y}"O��Y�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&ge����@jN^d~�?1�1 {�;@I$	�P(�?*	q=
��յ@2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapQMI��@!?���G@)��猨�?1{��e�<@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Maphz��L��?!s��[�:@)Zc�	���?1�f[иU8@:Preprocessing2S
Iterator::Model::ParallelMap�e�c]��?!�Ma!�7@)�e�c]��?1�Ma!�7@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch�r0� ��?!</H���1@)�r0� ��?1</H���1@:Preprocessing2F
Iterator::Model���%���?!_�+!$�9@)C��f��?1]�T�w@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�p�{���?!��({�@)9|҉S�?1�����d @:Preprocessing2X
!Iterator::Model::ParallelMap::Zip~q�J[\@!̉_@�G@)	�<��t�?1��zF���?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenatesg&�5�?!^���Ί�?)���9?�?1������?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�h�'�?!@ �	�?):�ؗl<�?1���xB�?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range����=�?!x@E�{��?)����=�?1x@E�{��?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicekׄ�Ơs?!�uhG�?)kׄ�Ơs?1�uhG�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::TensorSlice;�f��o?!�۠����?);�f��o?1�۠����?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�fF?Ni?!�/�tCK�?)�fF?Ni?1�/�tCK�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor�_��s`?!���yd�?)�_��s`?1���yd�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::TensorSlice�J���>\?!�5Y3��?)�J���>\?1�5Y3��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B91.8 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	lu9%  I@S�oX�Q@jN^d~�?!EF$aY@	!       "$	� \�*@�	�Me@����?!�1 {�;@*	!       2	��[�v�?��Ӄ�Y�?!��[�v�?:$	�p��H/�?!YLt��?$	�P(�?!V�pA6�?B	!       J	}"O��Y�?��>��7�?!}"O��Y�?R	!       Z	}"O��Y�?��>��7�?!}"O��Y�?JGPU�":
sequential_36/dense_132/MatMulMatMul���Ϊ��?!���Ϊ��?"H
,gradient_tape/sequential_36/dense_132/MatMulMatMulhw�D��?!��ڠf�?"?
#dense_132/kernel/Regularizer/SquareSquare���w�D�?!y�̾���?" 
AddN_3AddN,ƭ̷�?!b2�DG�?"I
0gradient_tape/dense_132/kernel/Regularizer/Mul_1Mul�feq��?!�!3��?"]
+SGD/SGD/update/ResourceApplyGradientDescentResourceApplyGradientDescent� ��;��?!����/�?"I
/gradient_tape/dense_132/kernel/Regularizer/TileTilec&Ɛ{�?!���M��?"9
 dense_132/kernel/Regularizer/SumSumO��L[�?!x��c��?"-
IteratorGetNext/_4_Recv�-�Y ��?!X�0صh�?"G
.gradient_tape/dense_132/kernel/Regularizer/MulMulP���f�?!X��%�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"B91.8 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 