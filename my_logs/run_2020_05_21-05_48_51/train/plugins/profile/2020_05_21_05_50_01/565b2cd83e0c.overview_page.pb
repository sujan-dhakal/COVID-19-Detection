� $	���0�O@���$�T@��ɍ"�@!�$��}O^@$	HMS��?}ك��?n�=U�?!�c/����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�$��}O^@7eT]@1���i#�?A�7�櫤?I��u����?Y�0{�v��?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/��ɍ"�@���&�?1��Ŧ�@I�n,(J�?Y5&�\R��?*	j�t�X�@2S
Iterator::Model::ParallelMap���%V��?!L�x�?:@)���%V��?1L�x�?:@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapM�O��@!N����C@)Ǆ�K���?1�ܕo�9@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map{3j�J��?!oZ����>@)� �	
�?1^���1@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch6;R}��?!K߯?XS*@)6;R}��?1K߯?XS*@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatRew�h�?!#��Kw*@)?e� �?1�&����)@:Preprocessing2F
Iterator::Model�3��E��?!]�?!��<@)��u�|��?1�x9>��@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��3ڪ$�?!"� ��>�?)�,����?1D��J��?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatѓ2���?!	�Oq��?)9ѮB�O�?1�"��[�?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip��,AF @!�k��9D@)f�"��)�?1�&&��?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeѬl�?!���T�8�?)Ѭl�?1���T�8�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::TensorSlice�	��.�p?!ؒ���ղ?)�	��.�p?1ؒ���ղ?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorL�'��j?!g	P$O��?)L�'��j?1g	P$O��?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensorrѬl_?!W�n"#��?)rѬl_?1W�n"#��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::TensorSlice6�:�R?!�ӡ��?)6�:�R?1�ӡ��?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice-�\o��P?!/�
���?)-�\o��P?1/�
���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B93.2 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	����dM@x�4]ѱT@���&�?!7eT]@	!       "$	e�%⭣@�{���?���i#�?!��Ŧ�@*	!       2	�7�櫔?r���;�?!�7�櫤?:$	(�����?�m�*���?��u����?!�n,(J�?B	!       J$	+Ral!H�?�Ӊ����?5&�\R��?!�0{�v��?R	!       Z$	+Ral!H�?�Ӊ����?5&�\R��?!�0{�v��?JGPU�":
sequential_27/dense_101/MatMulMatMul������?!������?"?
#dense_101/kernel/Regularizer/SquareSquare��E��2�?!�����?"H
,gradient_tape/sequential_27/dense_101/MatMulMatMul�W��y��?!�
SuE�?" 
AddN_4AddN^��
��?!��
�7k�?"I
0gradient_tape/dense_101/kernel/Regularizer/Mul_1Mul����H��?!Q�#���?"]
+SGD/SGD/update/ResourceApplyGradientDescentResourceApplyGradientDescentڗ��đ�?!��}��?"-
IteratorGetNext/_3_Send?X���?!(۽�̳�?"I
/gradient_tape/dense_101/kernel/Regularizer/TileTile�f�͎l�?!�A���J�?"9
 dense_101/kernel/Regularizer/SumSum���D�?!�B���?"G
.gradient_tape/dense_101/kernel/Regularizer/MulMul���ˀ�?!�; ��C�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"B93.2 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 