�#$	�N�z��Q@���UM;V@O�\�@!��M���`@$	�f��V�?�w�U�?__�Z��?!�_	Ѯ�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��M���`@�����`@1)����u�?A����1v�?I�\��'�?Y��l�)�?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/O�\�@�� ����?1S��ٴ@I��M~�N�?Y���*P��?*	�Z��@2S
Iterator::Model::ParallelMapϿ]���?!zz��bC@)Ͽ]���?1zz��bC@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetchy�[Y��?!?�Q�?@)y�[Y��?1?�Q�?@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap8N
�'�?!�ʛ���G@)m�?3���?1T=q��+@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map�Y�>�-�?!	i�j$@)�9���?1�"9z��@:Preprocessing2F
Iterator::Model���t�?!�W����D@)H���\Q�?1c�=?��	@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatx�W�L�?!A�1-u�@)��6o��?1V�:U�@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::ConcatenateNz���3�?!�mT��?)U�#���?1���g���?:Preprocessing2X
!Iterator::Model::ParallelMap::ZipN%@��?!fL�N?H@)�_�+�ۖ?1���VM�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�a�1��?!�6����?)�l���?1+���B��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenategs�69�?!�ߢ��?)G�ŧ �?1�)�e�D�?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat���$xC�?!�꿘X-�?);�s��q�?1I����?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range�,D���?!��p���?)�,D���?1��p���?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��A�Fc?!P����F�?)��A�Fc?1P����F�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensorޭ,�Yfa?!��u�b�?)ޭ,�Yfa?1��u�b�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor�Ϲ���T?!\��`���?)�Ϲ���T?1\��`���?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensor,am���R?! ��li��?),am���R?1 ��li��?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSliced�����M?!݋?ez
�?)d�����M?1݋?ez
�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice���2��K?!�� dZ�?)���2��K?1�� dZ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B92.3 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	#�G�)P@[Q� ��V@�� ����?!�����`@	!       "$	$���E�@e�p_*�@)����u�?!S��ٴ@*	!       2	����1v�?����?!����1v�?:$	�W)q�?��r�j�?�\��'�?!��M~�N�?B	!       J$	x��e��?5�&���?���*P��?!��l�)�?R	!       Z$	x��e��?5�&���?���*P��?!��l�)�?JGPU�"9
sequential_12/dense_48/MatMulMatMul�z�8
�?!�z�8
�?">
"dense_48/kernel/Regularizer/SquareSquareC�t��?!�rJ9=>�?"G
+gradient_tape/sequential_12/dense_48/MatMulMatMul�{�`���?!�Qv����?"H
/gradient_tape/dense_48/kernel/Regularizer/Mul_1Mulq0ҽ�D�?! ��@�4�?" 
AddN_4AddN�4 �DC�?!�u9��B�?"]
+SGD/SGD/update/ResourceApplyGradientDescentResourceApplyGradientDescent��dn�7�?!:E�i�?"H
.gradient_tape/dense_48/kernel/Regularizer/TileTile.Y;#�?!��x
�?"8
dense_48/kernel/Regularizer/SumSumS�����?!�co����?"F
-gradient_tape/dense_48/kernel/Regularizer/MulMul毞x��?!�N�y��?"-
IteratorGetNext/_3_Send��Ԣ�?!�Vj�5�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"B92.3 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 