$	hҦ��X@��;�N0`@4f�r@!ǠB��g@$	^��V~��?(��$��?�8�L;�?!�]���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6ǠB��g@Gq�::Bg@1�	���?A2k�MG�?I�8Kɲ�?Y�Pj/���?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/4f�r@�����?1+��p�@I&o�����?Y�_YiR
�?*	6^�I�W�@2S
Iterator::Model::ParallelMapY�yV�J�?!u깫J�D@)Y�yV�J�?1u깫J�D@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetche#�#T�?!a�)>M�;@)e#�#T�?1a�)>M�;@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapep��:�?!�j(YF@)[A���?1-/'D�-@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map]����?!�E��!@)�9d�w�?1r� ���@:Preprocessing2F
Iterator::Modelm�y�ؘ�?!߉L+"�F@)���2p�?1R����v@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�g����?!�J�y��@)Um7�7M�?1�_fn�@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate��v��?!8%Kx��?)h���c��?1�J��Z�?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�(�����?!����2�F@)���v�>�?1A,%��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�9�!�?!3���rU�?)�ދ/��?1l��<Ë�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenatei��>�Q�?!�Qi�?)����?1!����2�?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatcz�(�?!q1���?�?)�)r��9�?1������?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range��|y��?!��	�?)��|y��?1��	�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�AA)Z�g?!�$n�.�?)�AA)Z�g?1�$n�.�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor�5�;N�a?!����ѯ?)�5�;N�a?1����ѯ?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensorkׄ�ƠS?!��Wp���?)kׄ�ƠS?1��Wp���?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor@��wԘP?!�������?)@��wԘP?1�������?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice����%N?!uz7V�?)����%N?1uz7V�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��V���L?!"��k���?)��V���L?1"��k���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B94.0 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�`��NW@�4o��i`@�����?!Gq�::Bg@	!       "$	�C���(@�[7�m@�	���?!+��p�@*	!       2	2k�MG�?����t�?!2k�MG�?:$	�=\r���?����z�?�8Kɲ�?!&o�����?B	!       J$	���UG�?��n>�?�_YiR
�?!�Pj/���?R	!       Z$	���UG�?��n>�?�_YiR
�?!�Pj/���?JGPU