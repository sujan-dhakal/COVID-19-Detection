$	7�n:�R@�\o>%X@�-Y�6@!�mQf��a@$	͎6?6��?��ǟ�H�?D)���?!V����q�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�mQf��a@���	?aa@1�5��x��?A�+�p�{�?I�R���?YϤM�=r�?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/�-Y�6@���X�&�?1���w�@I����t��?Y�IF��?*	�x�&�@2S
Iterator::Model::ParallelMap3#�V�?!74rhA@@)3#�V�?174rhA@@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch�-��x�?!B����:@)�-��x�?1B����:@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�N��Z�?!�Kˁ�G@)�R�h�?1q��a9�2@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Mappw�n�P�?!^�ͷ�<0@)kGq�:��?1ɾ'ʗ�,@:Preprocessing2F
Iterator::Model������?!A ��FB@)�e��S9�?1ҖaG++@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat,�)��?!�ߚ+=��?)CY��Z��?1�.��uS�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate0��9\�?!	��2j�?)��Ӹ7��?1_��%
�?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�"M���?!@��H��G@)G�(5�?1������?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatF���jH�?!v�Zwԋ�?)O��Z}�?1}2�^�?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeL7�A`�?!��]=��?)L7�A`�?1��]=��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::TensorSlice%u�n?!��լM�?)%u�n?1��լM�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorߧ��@,k?!哣�Y��?)ߧ��@,k?1哣�Y��?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor;�O��nb?!u�N�Y�?);�O��nb?1u�N�Y�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::TensorSliceǜg�K6N?!(��?)ǜg�K6N?1(��?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�&P�"�M?!��M�}�?)�&P�"�M?1��M�}�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B93.1 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�V�fxQ@�'-qsX@���X�&�?!���	?aa@	!       "$	����@G2z�M@�5��x��?!���w�@*	!       2	�+�p�{�?����๒?!�+�p�{�?:$	T�J�ó�?N�(��?����t��?!�R���?B	!       J$	h	2*��?y� ���?�IF��?!ϤM�=r�?R	!       Z$	h	2*��?y� ���?�IF��?!ϤM�=r�?JGPU