�#$	?�=x|L@��/_�KR@l��C�@!I�p.[@$	�´�T��?�r<K�?{L�Ԏ��?!�@PES�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6I�p.[@��|@�Z@1��g��?A {��㽢?I�������?Yٓ��| @"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/l��C�@����b)�?1a�ri��	@IW	�3��?YR���0��?*	٣p=�ë@2S
Iterator::Model::ParallelMapJ���nI�?!a����I@)J���nI�?1a����I@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap.u�׃I�?!���E�f>@)��Gq�?1L���Q�/@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch/M��.�?!��
�V�)@)/M��.�?1��
�V�)@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map�t?� ?�?!j��y+@)|&��i��?1���h�$@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat��~m��?!t���@)�[1е�?1�hjj!�@:Preprocessing2F
Iterator::Modelϣ���(�?!�$�D�eK@)Fx{�?1N� ��T
@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�.4�i��?!���"Ew?@)F��0E�?1
���w8�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate~Q��B��?!�X�~��?)�+e�X�?1�͔���?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenatePR`L�?!&�c�0�?)Ί��>�?1&�;o���?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate��Wt�5�?!�X�v��?)|~!<ڈ?1�ى�k��?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeaty�j���?!"q2�G��?)��'�H0�?1<�����?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Rangei�^`V(�?!��4���?)i�^`V(�?1��4���?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�uX�f?!��v�?)�uX�f?1��v�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor�Ov3�_?!�Qd��ѫ?)�Ov3�_?1�Qd��ѫ?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor�Z�QfS?!&4���?)�Z�QfS?1&4���?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensor^f�(�7S?!RUx�*�?)^f�(�7S?1RUx�*�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��Z
H�O?! \7�?)��Z
H�O?1 \7�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice�VC�KO?!�G�\P��?)�VC�KO?1�G�\P��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B92.0 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�y�7J@�T�5NR@����b)�?!��|@�Z@	!       "$	V�zNz�@ȝn��_�?��g��?!a�ri��	@*	!       2	 {��㽒?��4�=��?! {��㽢?:$	��Ϸk�?�|YB�1�?�������?!W	�3��?B	!       J$	sa����?ŝ��u#�?R���0��?!ٓ��| @R	!       Z$	sa����?ŝ��u#�?R���0��?!ٓ��| @JGPU�":
sequential_38/dense_136/MatMulMatMul��t���?!��t���?"?
#dense_136/kernel/Regularizer/SquareSquare�x�e�?!8c�g��?"H
,gradient_tape/sequential_38/dense_136/MatMulMatMul���Ƨ�?!�������?"]
+SGD/SGD/update/ResourceApplyGradientDescentResourceApplyGradientDescent���I���?!{CB +�?"I
0gradient_tape/dense_136/kernel/Regularizer/Mul_1Mul�D�i��?!X
߶Q��?" 
AddN_3AddN�$�l��?!��CG��?"-
IteratorGetNext/_3_Send�ٗۅ�?!+6� =��?"I
/gradient_tape/dense_136/kernel/Regularizer/TileTilej��_�e�?!��&���?"9
 dense_136/kernel/Regularizer/SumSum�������?!�I?�,�?"G
.gradient_tape/dense_136/kernel/Regularizer/MulMul���b�?!��k����?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"B92.0 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 