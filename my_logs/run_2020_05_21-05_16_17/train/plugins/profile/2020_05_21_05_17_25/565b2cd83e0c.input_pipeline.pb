$	�H��Z�Q@����uW@U�q7x@!L��2a@$	�y�v�@��OԸ@��m?��?!�����@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6L��2a@~7ݲC�`@1b�aL���?A���N]�?I�]P�r�?Y&�"�d��?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/U�q7x@'f��	�?1f�2�}F�?Ike�/�3@YV�pA��?*	��/�۳@2S
Iterator::Model::ParallelMap�%8��$�?!k"��Js<@)�%8��$�?1k"��Js<@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch,�)4�?!,�6��7@),�)4�?1,�6��7@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map��d#Y�?!fI��9@)�mP���?1��7@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap1��c�@!�Hz��E@)�ӂ}�?1�0�t2@:Preprocessing2F
Iterator::Model.�ED19�?!���%?@)h"lxz��?1X�G��v@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat��DR��?!zg���<�?)H�'���?1�ts�7��?:Preprocessing2X
!Iterator::Model::ParallelMap::Zipٗl<��@!���A �E@)x(
�<�?1=A��B�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenateN�#Ed�?!eAC d��?)t�p��[�?1@]�A�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate���߽�?!��Ju�D�?)�3h���?16��=�4�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::ConcatenateX��0_^�?!��k�n�?)l>��?1xZ� ���?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�mR�X��?!��!3�?)�e1����?1�X���?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range��"�ng?!����M�?)��"�ng?1����M�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor���|	e?!TēH�ܩ?)���|	e?1TēH�ܩ?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensore�z�Fw`?!H�">�?)e�z�Fw`?1H�">�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensor�E&��HR?!,���dz�?)�E&��HR?1,���dz�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�E�n�1O?!�l���,�?)�E�n�1O?1�l���,�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor���2��K?!��y���?)���2��K?1��y���?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSliceyxρ�I?!��I�Ǝ?)yxρ�I?1��I�Ǝ?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B94.2 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	���|M�P@^c�H�W@'f��	�?!~7ݲC�`@	!       "$	L�1�=b�?�u�r"R�?b�aL���?!f�2�}F�?*	!       2	���N]�?���v�?!���N]�?:$	>���dm�?�����?�]P�r�?!ke�/�3@B	!       J$	<�%8���?r����S�?V�pA��?!&�"�d��?R	!       Z$	<�%8���?r����S�?V�pA��?!&�"�d��?JGPU