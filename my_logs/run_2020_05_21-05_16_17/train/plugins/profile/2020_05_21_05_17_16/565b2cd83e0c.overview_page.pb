�#$	�F�(9Q@����1rV@��&���@!Vn2*�`@$	��l�		@��J��o@�x��?!.�L+@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6Vn2*�`@=�|��`@1�#���?A'�y�3M�?I��)\�?Y5z5@i(�?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/��&���@!�˛C�?1yX�5͛ @I��O��?Y�b+hZb�?*	��Q���@2S
Iterator::Model::ParallelMap��7/N|�?!N��	3D@)��7/N|�?1N��	3D@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap@4�䚂�?!���:IHC@)7R�Hڍ�?1����545@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetchip[[x�?!��&��.@)ip[[x�?1��&��.@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map�闈���?!�V�=+@)�D.8��?1΄ί6*%@:Preprocessing2F
Iterator::Model�}�����?!�p8��MG@)R<��k�?1�:��@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat��Li�-�?!�G'q�@)�b�: �?1:�5R�@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip���1�?!�y����C@)�tYLl>�?1��t�n�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate/����?!����1�?)���1���?1�A�>�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenated<J%<��?!���t7�?)��9"ߥ�?1,Nqi�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate@�5_%�?!¯AH�?)B�L���?1
�{�?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat���B�?!�|
ic�?)��q�哅?1
�!8I�?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range@�t�_�?!6R��QF�?)@�t�_�?16R��QF�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�g��s�e?!}h��h�?)�g��s�e?1}h��h�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor����_?!$L �c�?)����_?1$L �c�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensor���m3U?! k��?)���m3U?1 k��?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor*��g\8P?!�:���?)*��g\8P?1�:���?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceD��<��O?!�o����?)D��<��O?1�o����?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�D�e�?F?!��K��?)�D�e�?F?1��K��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B94.0 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	?#K/P@Xz:�vV@!�˛C�?!=�|��`@	!       "$	�8�Վ�?���
�?�#���?!yX�5͛ @*	!       2	'�y�3M�?�3v�/�?!'�y�3M�?:$	�����?�s�C�?��)\�?!��O��?B	!       J$	�R@����?`��η��?�b+hZb�?!5z5@i(�?R	!       Z$	�R@����?`��η��?�b+hZb�?!5z5@i(�?JGPU�"9
sequential_25/dense_95/MatMulMatMul�rofw�?!�rofw�?"-
IteratorGetNext/_3_Send�O2��E�?!aM�+M�?">
"dense_95/kernel/Regularizer/SquareSquare[���h�?!"$x�M��?"G
+gradient_tape/sequential_25/dense_95/MatMulMatMul��j@�?!�M(�S��?" 
AddN_4AddN�)����?!���ϲK�?"H
/gradient_tape/dense_95/kernel/Regularizer/Mul_1Mul!��א�?!����N�?"]
+SGD/SGD/update/ResourceApplyGradientDescentResourceApplyGradientDescent�7u���?!_V6����?"-
IteratorGetNext/_2_Recv:+= �?!�w��x�?"8
dense_95/kernel/Regularizer/SumSum��ZV�]�?!?$L����?"9
sequential_25/dense_96/MatMulMatMul.��w
�?! �:��?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"B94.0 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 