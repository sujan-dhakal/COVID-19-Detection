$	���Y��O@Gk�[�T@��%:��@!J�?���^@$	hXL��_�?֧
����?{�ޘZN�?!ɷ*/L�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6J�?���^@p]1#�]@1*1	2�?AsK�!q��?I����1��?Y܃�/��?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/��%:��@�	�8��?1ݚt["7
@I����R�?Y���`�H�?*	ᥛ� �@2S
Iterator::Model::ParallelMap�)����?!TbK�4C@)�)����?1TbK�4C@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap
h"lx��?!%Y:�B@)M�����?1����25@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map���aڷ�?!W��$3@)ۦx\T��?1�|,aS0@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch_�Q��?!��%^)@)_�Q��?1��%^)@:Preprocessing2F
Iterator::ModelT�d��?!�rC	0sE@)��=z�}�?1(����@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatՑ#����?!f��u�@)IddY0�?1b7���@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipE�<���?!�5��=�B@)��+�`p�?1*\�V��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate�J̳�V�?!������?)g��}q��?1�Ff�6�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�n��?!F5���f�?)Y�|^�?1Hf�u`�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate__�R#�?!�@��$��?)��b�D�?1�&���?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorod���?!1�ر���?)od���?11�ر���?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat#[A��?!��c�n��?)J�E��?1��5��?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Rangeal!�A	�?!"�A;n�?)al!�A	�?1"�A;n�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor�bFx{`?!u���Ұ?)�bFx{`?1u���Ұ?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensor�H�[�P?!U�D��(�?)�H�[�P?1U�D��(�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceA	]�L?!���0~w�?)A	]�L?1���0~w�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor_�Q�K?!s�R�n�?)_�Q�K?1s�R�n�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�I�pD?!Q� ��o�?)�I�pD?1Q� ��o�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B93.6 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	(�ei��M@�(&��T@�	�8��?!p]1#�]@	!       "$	����@q�h�0��?*1	2�?!ݚt["7
@*	!       2	sK�!q��?�I7l�}�?!sK�!q��?:$	�el��?���QW
�?����1��?!����R�?B	!       J$	����Q��?,���|�?���`�H�?!܃�/��?R	!       Z$	����Q��?,���|�?���`�H�?!܃�/��?JGPU