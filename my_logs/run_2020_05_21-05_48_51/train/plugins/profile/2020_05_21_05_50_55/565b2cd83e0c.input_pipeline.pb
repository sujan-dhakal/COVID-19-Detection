	�+����"@�+����"@!�+����"@	py�ƫ�?py�ƫ�?!py�ƫ�?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�+����"@&�B���?1�4�ׂ�@I��^D�@Yt�^���?*	��K7�Qf@2F
Iterator::ModelS"�^�?!$��^�L@)EGr��?1�^���E@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[1]::Concatenate�����U�?!!�a�9@)C��À�?1������7@:Preprocessing2S
Iterator::Model::ParallelMapg'���ՙ?!�9��B,@)g'���ՙ?1�9��B,@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat���.\�?!�2x�p-%@)��O�?1��v�V�"@:Preprocessing2X
!Iterator::Model::ParallelMap::Zipq:�V�?!�H��'E@)���V%�?11�9x�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�7�0��?!/@ݦ-;@)��#f?1��P$�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensord?��H�b?!��
�π�?)d?��H�b?1��
�π�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[1]::Concatenate[1]::FromTensor����8b?!�������?)����8b?1�������?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice����y7V?!�%N~M�?)����y7V?1�%N~M�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@45.9 % of the total step time sampled is spent on Kernel Launch.*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	&�B���?&�B���?!&�B���?      ��!       "	�4�ׂ�@�4�ׂ�@!�4�ׂ�@*      ��!       2      ��!       :	��^D�@��^D�@!��^D�@B      ��!       J	t�^���?t�^���?!t�^���?R      ��!       Z	t�^���?t�^���?!t�^���?JGPU