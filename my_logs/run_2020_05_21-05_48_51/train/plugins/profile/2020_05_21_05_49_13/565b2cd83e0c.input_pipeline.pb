$	�혺+�S@��C`U�Y@��L�D|@!���Ic@$	V���K�?�<{)y�?��v:�?!� ��V.�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���Ic@�a���b@1�����F�?Aw稣�?I�dT8�?Y�u��X��?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/��L�D|@C����?1	Q��@IH�V��?YobHN&n�?*	�x�&ְ@2S
Iterator::Model::ParallelMap'i��V�?!���ɲC@)'i��V�?1���ɲC@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap���B���?!��L|��D@)��V�Io�?1:6�.<@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map_a�����?!v;I28/@)8�k��=�?1/��NAs*@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::PrefetchA�v��?!�����)@)A�v��?1�����)@:Preprocessing2F
Iterator::Model� �	��?!(�ﴞ�D@)6Φ#���?1��ⴾn@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat9ѮB�O�?!}z9�@)4�����?1H���U@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenatewJ���?!n����?)�%jj�?1Y{rKtm�?:Preprocessing2X
!Iterator::Model::ParallelMap::Zipnh�N?h�?!���TRE@)/����?1W�iDw��?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat\�J��?!m�/���?)ݵ�|г�?1�{�E���?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range'�����?!o�G���?)'�����?1o�G���?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::TensorSlice��rf�Bo?!bL��Z��?)��rf�Bo?1bL��Z��?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorjkD0.m?!��/�#(�?)jkD0.m?1��/�#(�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor"nN%@e?!��P��Ю?)"nN%@e?1��P��Ю?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::TensorSlice����u�Q?!/�f���?)����u�Q?1/�f���?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice[�a/�M?!�P_�i��?)[�a/�M?1�P_�i��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B93.3 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	x�h�h�R@@��cY*Z@C����?!�a���b@	!       "$	���1v�@T|���@�����F�?!	Q��@*	!       2	w稣�?����w�?!w稣�?:$	u��OUa�?<�}�д?H�V��?!�dT8�?B	!       J$	����Ɋ�?�|8H[�?obHN&n�?!�u��X��?R	!       Z$	����Ɋ�?�|8H[�?obHN&n�?!�u��X��?JGPU