	ʤ�6 �@ʤ�6 �@!ʤ�6 �@	���H��"@���H��"@!���H��"@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-ʤ�6 �@׈`\:�?1I���|�@I��L��?Y�ȓ�k&�?*	���QXY@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�'����?!5`�YF�>@)�����?1A�(V�;@:Preprocessing2F
Iterator::Model��X���?!�i)�{F@)��k�՛?1���]�:@:Preprocessing2S
Iterator::Model::ParallelMap��E�n��?!��Ic�K1@)��E�n��?1��Ic�K1@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��c��?!C�,�:2@)�fh�?1�G:vG]+@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�qS�?!f����K@)�f�ba�|?1M�|@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice���s��r?!k��a0@)���s��r?1k��a0@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�Z(���i?!��S���@)�Z(���i?1��S���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.moderate"?7.7 % of the total step time sampled is spent on Kernel Launch.*high2B16.8 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	׈`\:�?׈`\:�?!׈`\:�?      ��!       "	I���|�@I���|�@!I���|�@*      ��!       2      ��!       :	��L��?��L��?!��L��?B      ��!       J	�ȓ�k&�?�ȓ�k&�?!�ȓ�k&�?R      ��!       Z	�ȓ�k&�?�ȓ�k&�?!�ȓ�k&�?JGPU