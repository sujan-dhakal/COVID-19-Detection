$	�,�"�R@�L�A�|W@�Q��b@!n2��Na@$	���k�6�?Y�A�?�oN"���?!t<��8��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6n2��Na@y���`@1�a����?A*8� "�?I:�!y�?Y^.�;1@"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/�Q��b@G�P�[�?1��{ds5@I#����?Y�`6��?*	�E����@2S
Iterator::Model::ParallelMap,G�@�� @!��c�|�E@),G�@�� @1��c�|�E@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��?k~<�?!Uw~�!D@)A,�9$��?1�}�0��?@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map��j�?!ܮ�3�(@)�Qew�?1�����$@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch�l��}�?!�6u���@)�l��}�?1�6u���@:Preprocessing2F
Iterator::Model�Ljh@!�F�!,HG@)�W zR&�?1�NL"�@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatG仔�d�?!^��6q�?)�-��?1O���f{�?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�t����?!����F�D@).�l�IF�?1�����?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate��T��?!�wC���?)6u�w�?1�7�&b�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�?��?!�������?)-�B;�Y�?1���$�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate�h����?!���J��?)�O@��?1�I����?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat���2���?!w\A{���?)I.�!���?1q#�O�?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range\:�<c_�?!w���{��?)\:�<c_�?1w���{��?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor7ݲC��f?!�U�X�?)7ݲC��f?1�U�X�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensorMLb�GX?!�� L�?)MLb�GX?1�� L�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensor/n��R?!�|[�:�?)/n��R?1�|[�:�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensorMjh�Q?!��-���?)Mjh�Q?1��-���?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�<��S�J?!�|�$�0�?)�<��S�J?1�|�$�0�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��_vOF?!HIu*��?)��_vOF?1HIu*��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B93.4 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	������P@��X���W@G�P�[�?!y���`@	!       "$	m6Vb�E@��@]�F�?�a����?!��{ds5@*	!       2	*8� "�?�L���?!*8� "�?:$	�=�
��?Eb�pz�?:�!y�?!#����?B	!       J$	��SǊ�? �P-f�?�`6��?!^.�;1@R	!       Z$	��SǊ�? �P-f�?�`6��?!^.�;1@JGPU