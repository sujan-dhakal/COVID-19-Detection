�#$	���܉
Q@��p�UV@zVҊo�@!G�`�j`@	��`�4�?v[�W��?!��`�4�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6G�`�j`@���c>�_@1���bc�?A�!H��?I�k��}�?Y�I�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&zVҊo�@C9ѮB�?1M��E{�?Ij4��@*	����/�@2S
Iterator::Model::ParallelMap崧䜘�?!��{��FB@)崧䜘�?1��{��FB@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map撪�&��?!�ӕO�?@)K#f�y�?1��ݗw2=@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch�@J��^�?!Cj:�y{*@)�@J��^�?1Cj:�y{*@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapF#�W<��?!�b6;@)�d ����?1�����(@:Preprocessing2F
Iterator::Model��镲��?!n/.S�C@)��"[A�?1��Y�G	@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat��FtϺ�?!�g�￞@)��m4���?1�B�(��@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat��+I��?!g��J��?)���t �?1o0�A���?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip��rJ@��?!��
c<@)�!�k^ՙ?1p���*��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate�IF��?!V_A��K�?)=�1Xq��?1�Z$�1��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate0�AC��?!u~�S���?)��Xm�_�?1�*���I�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenatez����a�?!J�F����?)6��
(�?1p36�M�?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range���y�?!�S�r��?)���y�?1�S�r��?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensore�z�Fw`?!6A+ ���?)e�z�Fw`?16A+ ���?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��	��`?!�/K6d�?)��	��`?1�/K6d�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicev�ꭁ�R?!�#��6�?)v�ꭁ�R?1�#��6�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensorŏ1w-!O?!�kl�-�?)ŏ1w-!O?1�kl�-�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensork*��.�N?!1��㫳�?)k*��.�N?11��㫳�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice]�E�~E?!�R�b�?)]�E�~E?1�R�b�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.4 % of the total step time sampled is spent on Kernel Launch.*high2B93.4 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	����O@7y3�kV@C9ѮB�?!���c>�_@	!       "$	�1>�^V�?�ý�[�?���bc�?!M��E{�?*	!       2	�!H��?��L�.��?!�!H��?:$	�_w��T@3��|��?�k��}�?!j4��@B	!       J	�I�?�JTu���?!�I�?R	!       Z	�I�?�JTu���?!�I�?JGPU�":
sequential_34/dense_126/MatMulMatMulv�1���?!v�1���?"-
IteratorGetNext/_4_RecvLn�&��?!N�݇���?"-
IteratorGetNext/_2_Recv]O�^�?!:� ��?"H
,gradient_tape/sequential_34/dense_126/MatMulMatMul%�E�(Ť?!�h73��?"?
#dense_126/kernel/Regularizer/SquareSquare5��WV��?!��a�E�?"9
 dense_126/kernel/Regularizer/SumSum:k�	QF�?!:E�C:�?"]
+SGD/SGD/update/ResourceApplyGradientDescentResourceApplyGradientDescent�%��cŝ?!�7IP��?" 
AddN_4AddN�a�Ƀ�?!�ݳ����?"I
0gradient_tape/dense_126/kernel/Regularizer/Mul_1Mul���(�?!ԟ1��`�?":
sequential_34/dense_127/MatMulMatMul8���Ҭ�?!<&-&�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate?3.4 % of the total step time sampled is spent on Kernel Launch.high"B93.4 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 