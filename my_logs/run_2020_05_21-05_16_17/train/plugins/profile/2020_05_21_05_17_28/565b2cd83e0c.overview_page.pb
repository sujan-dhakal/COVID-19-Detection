�#$	�L0�k�S@a��K,Z@N��1�@!^�I(c@$	t�R�v|@x,�Q/@��p�;m�?!w�v�'a@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6^�I(c@�1����b@1!%̴}�?A1_^�}t�?I�N�`���?Y�G�,�?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/N��1�@�u�~k�?1������?I#�W<��	@Y�xy:W��?*	@5^�酼@2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��rg&@!����H@)�B�Y��@1Ӭzn/i>@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map�vKr��@!�j�Ѳ>@)��$W@@1Ӆ�>�=@:Preprocessing2S
Iterator::Model::ParallelMap6�����?!�3�z�2@)6�����?1�3�z�2@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch]7��VB�?!V
$|0@)]7��VB�?1V
$|0@:Preprocessing2F
Iterator::Model������?!�4�|4@)��#0��?1��c	��?:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat��D-͵?!b}y''��?)�>���?1Bv����?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�j��P��?!��l/��?)G�ŧ �?1+ �Q��?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip �8�@�@!3��i�hH@)B�Ēr��?1;E�9�?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat����?!�A�
�?)�D�
)?�?1�zm���?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::ConcatenateW?6ɏ��?!؃ЪI��?)���w�?1Ǣ���?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate4��X�_�?!����t�?)��G�`�?18�!��	�?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range��T2 T�?!rP�橽?)��T2 T�?1rP�橽?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor>+N�f?!��N�o�?)>+N�f?1��N�o�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor�&�5�`?!���p�?)�&�5�`?1���p�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensorJ]2���Q?!P/�Z��?)J]2���Q?1P/�Z��?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice3���/P?!|a����?)3���/P?1|a����?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor�N��CM?!�����?)�N��CM?1�����?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice;s	��K?!��T2��?);s	��K?1��T2��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B94.2 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	\?�gM�R@f���VZ@�u�~k�?!�1����b@	!       "$	
��.��?��y�?!%̴}�?!������?*	!       2	1_^�}t�?�⪯ߴ�?!1_^�}t�?:$	J#f�y�@I��U��?�N�`���?!#�W<��	@B	!       J$	q��Q�?���W��?�xy:W��?!�G�,�?R	!       Z$	q��Q�?���W��?�xy:W��?!�G�,�?JGPU�":
sequential_32/dense_118/MatMulMatMul�H�B�_�?!�H�B�_�?"-
IteratorGetNext/_3_SendW��|��?!�L�@�k�?"-
IteratorGetNext/_2_Recv ��R>ͪ?!���
E��?"H
,gradient_tape/sequential_32/dense_118/MatMulMatMul���D�#�?!������?"?
#dense_118/kernel/Regularizer/SquareSquareI��g��?!{\|��?"9
 dense_118/kernel/Regularizer/SumSum]���K�?!�Udd(�?" 
AddN_4AddNT�d 5��?!,�[���?"I
0gradient_tape/dense_118/kernel/Regularizer/Mul_1Mul�jA��I�?!�ppB��?"]
+SGD/SGD/update/ResourceApplyGradientDescentResourceApplyGradientDescent��gUȝ?!C�p��i�?":
sequential_32/dense_119/MatMulMatMul97�Ć�?!=<�6�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"B94.2 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 