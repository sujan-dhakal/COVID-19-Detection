� $	4f�O@t5Q��WT@��,`@!wH1@�6^@$	��S��e�?>ѯ̿�?�LD�H��?! �����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6wH1@�6^@� �&P#]@1�Z��8��?A��,��?I�"��<�?Y�iQ��?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/��,`@-&6׆�?1b.�J@I���x"�?Y31]�է?*	�V�`�@2S
Iterator::Model::ParallelMap���dp��?!�"�{*�@@)���dp��?1�"�{*�@@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::PrefetchAH0�[�?! !&��1;@)AH0�[�?1 !&��1;@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapY�&�J�?!�����E@)�n���?1ٓN��0@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::MapΧ�UJO�?!?p��H�1@)#e�����?1(s��.@:Preprocessing2F
Iterator::Model��vhX�?!�tfLB@)��O@��?1�؎���@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatU�e3�?!U�a�V@)V�pA��?1c ��[@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�[��M�?!�A���?)�����?1���0,�?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip3��(= @!V7�*F�F@)����Q�?1W�����?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��8~�?!�|��m4�?)R�r���?1ZCw_�?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range��i� �?!�#���?)��i� �?1�#���?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor����8r?!�к�i��?)����8r?1�к�i��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::TensorSliceC�8
q?!W*5�'�?)C�8
q?1W*5�'�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor���m��_?!����D�?)���m��_?1����D�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::TensorSlicev�A]�PV?!�5`�Y�?)v�A]�PV?1�5`�Y�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�}�Az�L?!B �T�?)�}�Az�L?1B �T�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B92.4 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�6���<M@$kz{�T@-&6׆�?!� �&P#]@	!       "$	�ihw�	@W��V,@�Z��8��?!b.�J@*	!       2	��,��?RB��H�?!��,��?:$	M�O��?^��h�?���x"�?!�"��<�?B	!       J$	7�h����?�����?31]�է?!�iQ��?R	!       Z$	7�h����?�����?31]�է?!�iQ��?JGPU�"9
sequential_17/dense_66/MatMulMatMul�����?!�����?">
"dense_66/kernel/Regularizer/SquareSquare�T���?!��|j�?"G
+gradient_tape/sequential_17/dense_66/MatMulMatMul^M���`�?!ZZ!͹��?"]
+SGD/SGD/update/ResourceApplyGradientDescentResourceApplyGradientDescent|�]���?!9Ne$�/�?" 
AddN_4AddN�p��R��?!3Ug�{i�?"H
/gradient_tape/dense_66/kernel/Regularizer/Mul_1Mul�qLc|�?!d��x���?"H
.gradient_tape/dense_66/kernel/Regularizer/TileTile������?!#���w�?"8
dense_66/kernel/Regularizer/SumSum��z�H��?!g����?"F
-gradient_tape/dense_66/kernel/Regularizer/MulMulg��~ר?!�_qh��?"-
IteratorGetNext/_3_Send����ǐ�?!y���t�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"B92.4 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 