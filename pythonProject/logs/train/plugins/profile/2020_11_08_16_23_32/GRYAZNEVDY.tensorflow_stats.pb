"�H
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
�HostConv2DBackpropFilter"?gradient_tape/sequential_6/conv1d_6/conv1d/Conv2DBackpropFilter(1����dN�@9����dN�@A����dN�@I����dN�@a$ᱍ))�?i$ᱍ))�?�Unknown
BHostIDLE"IDLE1    �L�@A    �L�@aJ�+,��?i���ܪ��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1����i��@9����i��@A����i��@I����i��@a�@���-�?iť�'��?�Unknown�
pHostConv2D"sequential_6/conv1d_6/conv1d(1����9u�@9����9u�@A����9u�@I����9u�@a�- �<�?i�F	u���?�Unknown
^HostGatherV2"GatherV2(1fffff9�@9fffff9�@Afffff9�@Ifffff9�@a�;���e�?ix�D���?�Unknown
�HostMatMul",gradient_tape/sequential_6/dense_12/MatMul_1(1�����\�@9�����\�@A�����\�@I�����\�@aME�V�?i�b�,�L�?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_6/conv1d_6/BiasAdd/BiasAddGrad(1�����Ҩ@9�����Ҩ@A�����Ҩ@I�����Ҩ@aL�e��Y�?i����
��?�Unknown
~	HostMatMul"*gradient_tape/sequential_6/dense_12/MatMul(1fffffFw@9fffffFw@AfffffFw@IfffffFw@a:�95u\?i�q�E��?�Unknown
w
Host_FusedMatMul"sequential_6/dense_12/BiasAdd(1fffffvk@9fffffvk@Afffffvk@Ifffffvk@ah�Q!�P?i������?�Unknown
rHostBiasAdd"sequential_6/conv1d_6/BiasAdd(1������i@9������i@A������i@I������i@a ��O?i �]����?�Unknown
iHostWriteSummary"WriteSummary(1�����9U@9�����9U@A�����9U@I�����9U@a�@|K��9?i�G ���?�Unknown�
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333sT@933333sT@A33333sT@I33333sT@aM��89?i��V'���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333�R@933333�R@A33333�R@I33333�R@a�����+7?i�*�����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1�����K@9�����K@A�����K@I�����K@a�YhGe�0?i�1����?�Unknown
wHost_FusedMatMul"sequential_6/dense_13/BiasAdd(133333�:@933333�:@A33333�:@I33333�:@a�6��R ?iG�����?�Unknown
`HostGatherV2"
GatherV2_1(1      9@9      9@A      9@I      9@a"�Ft�?i|5}����?�Unknown
dHostDataset"Iterator::Model(1     �@@9     �@@A33333�7@I33333�7@aw�����?i�ٹV���?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1������<@9������<@A33333�7@I33333�7@aw�����?i�}�*���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1ffffff4@9ffffff4@Affffff4@Iffffff4@ac+�ݑ�?i-l��}��?�Unknown
~HostMatMul"*gradient_tape/sequential_6/dense_13/MatMul(1ffffff/@9ffffff/@Affffff/@Iffffff/@a�Ͼtb2?i#�J��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1������,@9������,@A������,@I������,@a(��v�?i BI&���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1������,@9������,@A������,@I������,@aV�b�(|?iU�0��?�Unknown
�HostSquaredDifference"$mean_squared_error/SquaredDifference(1ffffff,@9ffffff,@Affffff,@Iffffff,@a���~�\?ieKk���?�Unknown
�HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1      '@9      '@A      '@I      '@a�~U�j?i�8l+��?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_6/dense_12/BiasAdd/BiasAddGrad(1333333&@9333333&@A333333&@I333333&@a)��� %?i�� ���?�Unknown
gHostStridedSlice"strided_slice(1      $@9      $@A      $@I      $@a�k�\t?i�������?�Unknown
[HostAddV2"Adam/add(1������#@9������#@A������#@I������#@a�L�'�?i��*�Y��?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1������#@9������#@A������#@I������#@a�L�'�?i��Ɋ���?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333#@9333333#@A333333#@I333333#@a�ݤ��y?izÔr��?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_6/dense_13/BiasAdd/BiasAddGrad(1      #@9      #@A      #@I      #@a�%s+X;?iGq�_t��?�Unknown
� HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(133333�2@933333�2@A333333"@I333333"@aVG��@?i���c���?�Unknown
e!Host
LogicalAnd"
LogicalAnd(1      !@9      !@A      !@I      !@a~���N�?i :� ��?�Unknown�
�"HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1������ @9������ @A������ @I������ @a6��L?iz�P�q��?�Unknown
�#HostMatMul",gradient_tape/sequential_6/dense_13/MatMul_1(1ffffff @9ffffff @Affffff @Iffffff @a���M?i-�M����?�Unknown
u$HostSum"$mean_squared_error/weighted_loss/Sum(1333333 @9333333 @A333333 @I333333 @a�����?i��*��?�Unknown
x%HostDataset"#Iterator::Model::ParallelMapV2::Zip(1����̌L@9����̌L@A      @I      @a�6��@?iz��U��?�Unknown
t&HostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@a<fp�� ?i�~"���?�Unknown
l'HostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @aWA?�x��>i��o����?�Unknown
i(HostMean"mean_squared_error/Mean(1������@9������@A������@I������@a��2��n�>i������?�Unknown
�)HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff@Affffff@Iffffff@ac+�ݑ��>i�c!x=��?�Unknown
o*HostReadVariableOp"Adam/ReadVariableOp(1������@9������@A������@I������@aCnA����>i��qk��?�Unknown
}+HostMaximum"(gradient_tape/mean_squared_error/Maximum(1ffffff@9ffffff@Affffff@Iffffff@a��ݕ��>i�׭p���?�Unknown
Y,HostPow"Adam/Pow(1      @9      @A      @I      @a��z�S�>i��Tu���?�Unknown
�-HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a��z�S�>i���y���?�Unknown
�.HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1������@9������@A������@I������@ak y��>i��8���?�Unknown
[/HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a"��j��>iT��E��?�Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a�AP\���>i�ut�n��?�Unknown
`1HostDivNoNan"
div_no_nan(1333333@9333333@A333333@I333333@a�%1�>iA؞ϔ��?�Unknown
~2HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a���"���>i�_����?�Unknown
]3HostCast"Adam/Cast_1(1      @9      @A      @I      @a�6��@�>i��7���?�Unknown
}4HostRealDiv"(gradient_tape/mean_squared_error/truediv(1      @9      @A      @I      @a�6��@�>i&�bt���?�Unknown
V5HostCast"Cast(1333333@9333333@A333333@I333333@a��4���>i��z���?�Unknown
T6HostMul"Mul(1������@9������@A������@I������@a~�|�R�>i�JT	>��?�Unknown
|7HostDivNoNan"&mean_squared_error/weighted_loss/value(1      @9      @A      @I      @a�N_oX�>i��a[��?�Unknown
u8HostReadVariableOp"div_no_nan/ReadVariableOp(1333333@9333333@A333333@I333333@a]6�B^�>iz�ȿw��?�Unknown
�9HostReadVariableOp",sequential_6/conv1d_6/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a]6�B^�>i/����?�Unknown
t:HostReadVariableOp"Adam/Cast/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a�W�%�c�>i�Ti����?�Unknown
�;HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1ffffff@9ffffff@Affffff@Iffffff@a�W�%�c�>i�z����?�Unknown
u<HostSub"$gradient_tape/mean_squared_error/sub(1ffffff@9ffffff@Affffff@Iffffff@a�W�%�c�>iA��H���?�Unknown
u=HostMul"$gradient_tape/mean_squared_error/Mul(1������@9������@A������@I������@a=y�1i�>i:�б ��?�Unknown
�>HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1�����L5@9�����L5@A������@I������@a��2��n�>im�� ��?�Unknown
w?HostCast"%gradient_tape/mean_squared_error/Cast(1������@9������@A������@I������@a��2��n�>i��^�3��?�Unknown
@HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1������@9������@A������@I������@a��2��n�>i�m%�L��?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1������ @9������ @A������ @I������ @a�AP\���>i#�وa��?�Unknown
vBHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���"���>i��t��?�Unknown
vCHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�������?9�������?A�������?I�������?a(��v��>i��/����?�Unknown
�DHostReadVariableOp",sequential_6/dense_13/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a(��v��>i���U���?�Unknown
�EHostReadVariableOp"+sequential_6/dense_13/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a(��v��>i�����?�Unknown
uFHostSum"$gradient_tape/mean_squared_error/Sum(1�������?9�������?A�������?I�������?a�ۘCM�>iH˽����?�Unknown
�GHostReadVariableOp"8sequential_6/conv1d_6/conv1d/ExpandDims_1/ReadVariableOp(1      �?9      �?A      �?I      �?a�N_oX�>i�z�C���?�Unknown
�HHostReadVariableOp"+sequential_6/dense_12/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�W�%�c�>i������?�Unknown
�IHostReadVariableOp",sequential_6/dense_12/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�ݤ��y�>i!g�����?�Unknown
wJHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?ak y��>i��Ku���?�Unknown
wKHostMul"&gradient_tape/mean_squared_error/mul_1(1�������?9�������?A�������?I�������?ak y��>i9��7���?�Unknown
aLHostIdentity"Identity(1      �?9      �?A      �?I      �?aIc�?J��>i�������?�Unknown�*�G
�HostConv2DBackpropFilter"?gradient_tape/sequential_6/conv1d_6/conv1d/Conv2DBackpropFilter(1����dN�@9����dN�@A����dN�@I����dN�@a�����?i�����?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1����i��@9����i��@A����i��@I����i��@a�O]Ϫ��?i�g��$�?�Unknown�
pHostConv2D"sequential_6/conv1d_6/conv1d(1����9u�@9����9u�@A����9u�@I����9u�@a�կ*�?i.]�P'��?�Unknown
^HostGatherV2"GatherV2(1fffff9�@9fffff9�@Afffff9�@Ifffff9�@a�F�ࠞ�?i�Q�^2�?�Unknown
�HostMatMul",gradient_tape/sequential_6/dense_12/MatMul_1(1�����\�@9�����\�@A�����\�@I�����\�@a�v��.�?iS5�m���?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_6/conv1d_6/BiasAdd/BiasAddGrad(1�����Ҩ@9�����Ҩ@A�����Ҩ@I�����Ҩ@a����	�?i{y��ԫ�?�Unknown
~HostMatMul"*gradient_tape/sequential_6/dense_12/MatMul(1fffffFw@9fffffFw@AfffffFw@IfffffFw@a���+�d?it����?�Unknown
wHost_FusedMatMul"sequential_6/dense_12/BiasAdd(1fffffvk@9fffffvk@Afffffvk@Ifffffvk@a��T�aX?i9�����?�Unknown
r	HostBiasAdd"sequential_6/conv1d_6/BiasAdd(1������i@9������i@A������i@I������i@a����W?i��0��?�Unknown
i
HostWriteSummary"WriteSummary(1�����9U@9�����9U@A�����9U@I�����9U@a���9�B?i�����?�Unknown�
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333sT@933333sT@A33333sT@I33333sT@a�/5�(B?ii4��p��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(133333�R@933333�R@A33333�R@I33333�R@ag�\$�@?i�7����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1�����K@9�����K@A�����K@I�����K@a}�^Ս8?i��Ȳ���?�Unknown
wHost_FusedMatMul"sequential_6/dense_13/BiasAdd(133333�:@933333�:@A33333�:@I33333�:@a�	2[��'?i����"��?�Unknown
`HostGatherV2"
GatherV2_1(1      9@9      9@A      9@I      9@a	h��>2&?i��� ���?�Unknown
dHostDataset"Iterator::Model(1     �@@9     �@@A33333�7@I33333�7@a����
%?i�C8����?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1������<@9������<@A33333�7@I33333�7@a����
%?i��y'��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1ffffff4@9ffffff4@Affffff4@Iffffff4@aa��V�"?i
!�DI��?�Unknown
~HostMatMul"*gradient_tape/sequential_6/dense_13/MatMul(1ffffff/@9ffffff/@Affffff/@Iffffff/@a�v��?i�L(��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1������,@9������,@A������,@I������,@a0��\�?i�������?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1������,@9������,@A������,@I������,@a��}d?i8������?�Unknown
�HostSquaredDifference"$mean_squared_error/SquaredDifference(1ffffff,@9ffffff,@Affffff,@Iffffff,@ao�p�7?i��ط���?�Unknown
�HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1      '@9      '@A      '@I      '@aF"q�k?iVT,-��?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_6/dense_12/BiasAdd/BiasAddGrad(1333333&@9333333&@A333333&@I333333&@a�l�|յ?i!:�����?�Unknown
gHostStridedSlice"strided_slice(1      $@9      $@A      $@I      $@a������?i7 7�X��?�Unknown
[HostAddV2"Adam/add(1������#@9������#@A������#@I������#@a�ޕb�f?i�4B	���?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1������#@9������#@A������#@I������#@a�ޕb�f?i�IM@o��?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333#@9333333#@A333333#@I333333#@a i��?i݌����?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_6/dense_13/BiasAdd/BiasAddGrad(1      #@9      #@A      #@I      #@a��R���?ir��~��?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(133333�2@933333�2@A333333"@I333333"@a>����(?i9�w����?�Unknown
eHost
LogicalAnd"
LogicalAnd(1      !@9      !@A      !@I      !@a����/?i���x��?�Unknown�
� HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1������ @9������ @A������ @I������ @ax슜z?i�T�����?�Unknown
�!HostMatMul",gradient_tape/sequential_6/dense_13/MatMul_1(1ffffff @9ffffff @Affffff @Iffffff @a�^"?ip�d�b��?�Unknown
u"HostSum"$mean_squared_error/weighted_loss/Sum(1333333 @9333333 @A333333 @I333333 @a�61�0�?i5'���?�Unknown
x#HostDataset"#Iterator::Model::ParallelMapV2::Zip(1����̌L@9����̌L@A      @I      @a��Ch�?iD �~9��?�Unknown
t$HostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@a���2�?i��h����?�Unknown
l%HostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a�c�?i.�����?�Unknown
i&HostMean"mean_squared_error/Mean(1������@9������@A������@I������@a#oѠw?i�2�A��?�Unknown
�'HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff@Affffff@Iffffff@aa��V�?i^��*���?�Unknown
o(HostReadVariableOp"Adam/ReadVariableOp(1������@9������@A������@I������@a_)<n� ?iOG����?�Unknown
})HostMaximum"(gradient_tape/mean_squared_error/Maximum(1ffffff@9ffffff@Affffff@Iffffff@a�N�!V ?i��G��?�Unknown
Y*HostPow"Adam/Pow(1      @9      @A      @I      @a����n��>i��4N��?�Unknown
�+HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a����n��>i��^!���?�Unknown
�,HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1������@9������@A������@I������@a;2k��@�>iv咢���?�Unknown
[-HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a�|Ŋ�>i���	��?�Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a8Ƿ���>i	)�aE��?�Unknown
`/HostDivNoNan"
div_no_nan(1333333@9333333@A333333@I333333@a���9q��>i^���|��?�Unknown
~0HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a2�PE���>i 'Ĳ��?�Unknown
]1HostCast"Adam/Cast_1(1      @9      @A      @I      @a��Ch��>i��R|���?�Unknown
}2HostRealDiv"(gradient_tape/mean_squared_error/truediv(1      @9      @A      @I      @a��Ch��>iȍ4��?�Unknown
V3HostCast"Cast(1333333@9333333@A333333@I333333@a-�sH&�>i��F��?�Unknown
T4HostMul"Mul(1������@9������@A������@I������@a��ܖ��>i�ݱ�r��?�Unknown
|5HostDivNoNan"&mean_squared_error/weighted_loss/value(1      @9      @A      @I      @a(E���N�>i�"�(���?�Unknown
u6HostReadVariableOp"div_no_nan/ReadVariableOp(1333333@9333333@A333333@I333333@a��)���>i�~�Z���?�Unknown
�7HostReadVariableOp",sequential_6/conv1d_6/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a��)���>iK�����?�Unknown
t8HostReadVariableOp"Adam/Cast/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a%�ϹJ��>i�N�S��?�Unknown
�9HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1ffffff@9ffffff@Affffff@Iffffff@a%�ϹJ��>i��D?��?�Unknown
u:HostSub"$gradient_tape/mean_squared_error/sub(1ffffff@9ffffff@Affffff@Iffffff@a%�ϹJ��>i+6��f��?�Unknown
u;HostMul"$gradient_tape/mean_squared_error/Mul(1������@9������@A������@I������@a�$v�u-�>i��;���?�Unknown
�<HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1�����L5@9�����L5@A������@I������@a#oѠw�>iPc+���?�Unknown
w=HostCast"%gradient_tape/mean_squared_error/Cast(1������@9������@A������@I������@a#oѠw�>i�I���?�Unknown
>HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1������@9������@A������@I������@a#oѠw�>i§�	���?�Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_1(1������ @9������ @A������ @I������ @a8Ƿ���>iz�z���?�Unknown
v@HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a2�PE���>i��4��?�Unknown
vAHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�������?9�������?A�������?I�������?a0��\��>ii`	nN��?�Unknown
�BHostReadVariableOp",sequential_6/dense_13/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a0��\��>i���g��?�Unknown
�CHostReadVariableOp"+sequential_6/dense_13/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a0��\��>i���?�Unknown
uDHostSum"$gradient_tape/mean_squared_error/Sum(1�������?9�������?A�������?I�������?a+�6����>iܤ�L���?�Unknown
�EHostReadVariableOp"8sequential_6/conv1d_6/conv1d/ExpandDims_1/ReadVariableOp(1      �?9      �?A      �?I      �?a(E���N�>i_G�����?�Unknown
�FHostReadVariableOp"+sequential_6/dense_12/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a%�ϹJ��>i/�~���?�Unknown
�GHostReadVariableOp",sequential_6/dense_12/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a i���>i�����?�Unknown
wHHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?a;2k��@�>iN�+���?�Unknown
wIHostMul"&gradient_tape/mean_squared_error/mul_1(1�������?9�������?A�������?I�������?a;2k��@�>i�\����?�Unknown
aJHostIdentity"Identity(1      �?9      �?A      �?I      �?a5\.Fi�>i     �?�Unknown�