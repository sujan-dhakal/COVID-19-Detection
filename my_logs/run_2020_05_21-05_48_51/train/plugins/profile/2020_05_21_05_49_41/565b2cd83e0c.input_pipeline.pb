$	�����IO@Ȣn$T@�u�+.^@!&�2��]@$	�\�_���?����?��aS�/�?!��M����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6&�2��]@+��<��\@1{1����?AD�M��?I.c}��?YF�@��?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/�u�+.^@���G��?1Gɫs\@I��C���?Yҩ+��y�?*	+�q�@2S
Iterator::Model::ParallelMapy�Z��?!(�G,��A@)y�Z��?1(�G,��A@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch��D-�?!�31��;@)��D-�?1�31��;@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�L�D�5�?!y�~ͣE@) :̗`�?1$lN^�-@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::MapI�f�Ͷ�?!6�<i.@)�-v��2�?1����X'@:Preprocessing2F
Iterator::Model��3B�?!�����C@)�.Ȗ�?1�,P-�@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat����u�?!Y��AB@)�߾�3�?1fzi���	@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�e�?"�?!�	�
�nF@)��}8H��?1�	�?���?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��N#-��?!p ��;>�?)؜�gB��?1~�f�X��?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatPP�V��?!��lۆ��?)�/�����?1J&����?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range������?!��X��?)������?1��X��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::TensorSliceMۿ�Ҥt?!���il��?)Mۿ�Ҥt?1���il��?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor����p?!���:ܠ�?)����p?1���:ܠ�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor7T��7�`?!ϫ�����?)7T��7�`?1ϫ�����?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::TensorSlice�30�&V?! {����?)�30�&V?1 {����?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceRH2�w�M?!�{��?)RH2�w�M?1�{��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B92.5 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	��Ƅ��L@�U#�XT@���G��?!+��<��\@	!       "$	eS��.�	@J��0�@{1����?!Gɫs\@*	!       2	D�M��?�d�i�?!D�M��?:$	�yS�
��?�d�_I�?��C���?!.c}��?B	!       J$	^��@��?F,���?ҩ+��y�?!F�@��?R	!       Z$	^��@��?F,���?ҩ+��y�?!F�@��?JGPU