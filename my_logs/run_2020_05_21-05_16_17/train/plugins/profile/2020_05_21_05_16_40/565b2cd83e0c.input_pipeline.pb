$	�a�[>�U@'�[a�\@��rg&�@!%�I(�e@$	6�Ҽ<�?W�|���?�DDu�?!�#��@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6%�I(�e@�/��)d@1<���	��?A�U+~��?I���x��?Y�el�f@"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/��rg&�@�t<f���?1ޓ��ZC@I�|x� C @Y�;�y�9�?*	��|?�!�@2S
Iterator::Model::ParallelMap����6@!���P��G@)����6@1���P��G@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::PrefetchT���`@!���ۂ@@)T���`@1���ۂ@@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�O�I�u@!�t-��?F@)ܝ��.�?1��7%@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Mapl@��r�?!"���v=@)(������?1�<R��@:Preprocessing2F
Iterator::Modelb�{��k@! z�=�H@)���&S�?1~���P�?:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�3��k��?!h�/�l�?)�+�j��?1M�H���?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip^�o%�@!���K�F@)@�@�w�?1eھ�j�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate9*7QKs�?!�@K��=�?)g
���%�?1���/�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenateo*Ral!�?!��P��?)�nI�Ք?1�*����?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate�M�t"�?!4g��T��?)CB���?14�u���?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�H�H��?!������?)�z�V���?1���<=�?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range�r��h��?!��?qA�?)�r��h��?1��?qA�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�7k�*g?!j��pŢ?)�7k�*g?1j��pŢ?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor[A�+�a?!ž�O锜?)[A�+�a?1ž�O锜?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensorU2 Tq�V?!ʌ뇪��?)U2 Tq�V?1ʌ뇪��?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor���'�T?!�3�h��?)���'�T?1�3�h��?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceP6�
�rQ?!V-�F�?)P6�
�rQ?1V-�F�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSliceA	]�L?!\�d�?)A	]�L?1\�d�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 2.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B92.6 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	Ll>��@T@����c\@�t<f���?!�/��)d@	!       "$	�4)��@�CQ�@��?<���	��?!ޓ��ZC@*	!       2	�U+~��?H��rc�?!�U+~��?:$	���R��?��S�?���x��?!�|x� C @B	!       J$	bO;�5��?h1�n�@�;�y�9�?!�el�f@R	!       Z$	bO;�5��?h1�n�@�;�y�9�?!�el�f@JGPU