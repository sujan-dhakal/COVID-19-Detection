$	��G��U@�sw\\@ٙB�5�@!�1��d@$	����@#���@�e��Fa�?!a�j���@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�1��d@y��Md@1�S;��V�?A��8�t�?I��kC�?Y�u�B�?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/ٙB�5�@K�|%��?1�E}�;�@IZ��ڊ=@Y(��Z&��?*	j�t�x��@2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�u�|�(@!��4���H@)��9�@1ꯓ;��E@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map�$#ga��?!pE�E�I;@);Qi[�?1::��| :@:Preprocessing2S
Iterator::Model::ParallelMap
-�����?!R�0�|�3@)
-�����?1R�0�|�3@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch�;F�?!�]��&�@)�;F�?1�]��&�@:Preprocessing2F
Iterator::Model�c��T��?!.�]�?6@)��)��?1�~g�� @:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�8Q�?�?!X��U��?)�.��|�?1{�K����?:Preprocessing2X
!Iterator::Model::ParallelMap::Zipǜg�K�@!�~���QI@)]ݱ�&�?1���>R��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate-$`tys�?!?�l>N$�?)g+/����?1�wuG��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate���<e�?!Z�	�@��?)��:M�?1�T�z��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate�Ց#��?!D&z�3�?)D�.l�V�?1���"&��?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat��_Z�'�?!�ZT�G�?)�֦���?1������?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range�P��C��?!�ަ�d��?)�P��C��?1�ަ�d��?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor7��ZDd?!���b�?)7��ZDd?1���b�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensoriUMu_?!�%���ܛ?)iUMu_?1�%���ܛ?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensor���)W?!^'�|�y�?)���)W?1^'�|�y�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor>���Q?!�R�I��?)>���Q?1�R�I��?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice��Z
H�O?!�uz�S�?)��Z
H�O?1�uz�S�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�cyW=`N?!㾯��?)�cyW=`N?1㾯��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B94.3 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	%B#�8NT@�D�V�\@K�|%��?!y��Md@	!       "$	p���7�?8��Mg6�?�S;��V�?!�E}�;�@*	!       2	��8�t�?WI��?!��8�t�?:$	r�@H` @Yv��j�?��kC�?!Z��ڊ=@B	!       J$	�n,(��? �|��?(��Z&��?!�u�B�?R	!       Z$	�n,(��? �|��?(��Z&��?!�u�B�?JGPU