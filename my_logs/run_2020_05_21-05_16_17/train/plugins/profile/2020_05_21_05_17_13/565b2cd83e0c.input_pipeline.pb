$	��~��T@x�G[@�ND�@!���\��c@$	=�$��$@w�	k�?ɳ3A��?!�����@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���\��c@�S��c@174e���?A8I�Ǵ6�?I�zk`��?Y�"h�$��?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/�ND�@�a�Q+L�?1At�h�?IPQ�+�o@Yغ��L�?*	�I��@2S
Iterator::Model::ParallelMapi5$�t�?!N���>@)i5$�t�?1N���>@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::PrefetchQS�'\�?!޵{�2�9@)QS�'\�?1޵{�2�9@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�~T���?!Ԙ���G@)�u8�J��?1'u���3@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::MapX歺��?!�I�!�1@)��p�W��?1PȈ�-@:Preprocessing2F
Iterator::Model� ���?!�x@�iA@)z�ަ?��?1��.s�7@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�衶�?!�-)T{]@),��̼?1�=/Ƙ@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipiQ����?!��s�H@)�l ]l�?1t��o��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate:@0G�ߛ?!0
�Ȯ��?)C� �Ù?1����.7�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�����?!�'qY���?)�a�1��?1���W6�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate:A�>�?!A�?h�?)F&��H�?1�Dp6,�?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�[��M�?!nٔ��?)`��s�?1t�K|�?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range섗���?!w�NRK�?)섗���?1w�NRK�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�$�j�d?!�B��qo�?)�$�j�d?1�B��qo�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor����*4`?!�}rm�?)����*4`?1�}rm�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensor����}rT?!���g�?)����}rT?1���g�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�x#��O?!�$+�c�?)�x#��O?1�$+�c�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensort^c���J?!�S�?)t^c���J?1�S�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�+=)�J?!�����ٔ?)�+=)�J?1�����ٔ?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B94.6 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	KΉ=��S@]%fH[@�a�Q+L�?!�S��c@	!       "$	.S��i�?�\��ĝ�?74e���?!At�h�?*	!       2	8I�Ǵ6�?�%m>��?!8I�Ǵ6�?:$	P�n��@SR5�(�?�zk`��?!PQ�+�o@B	!       J$	Z��m���?.nx��?غ��L�?!�"h�$��?R	!       Z$	Z��m���?.nx��?غ��L�?!�"h�$��?JGPU