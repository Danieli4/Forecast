"�H
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
BHostIDLE"IDLE1����Q]�@A����Q]�@a�ƿ�E[�?i�ƿ�E[�?�Unknown
�HostConv2DBackpropFilter"?gradient_tape/sequential_1/conv1d_1/conv1d/Conv2DBackpropFilter(1    P��@9    P��@A    P��@I    P��@a�WsS��?i��5÷k�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1������@9������@A������@I������@a~�����?i2���S�?�Unknown�
pHostConv2D"sequential_1/conv1d_1/conv1d(1�������@9�������@A�������@I�������@aocNz��?i���{��?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_1/conv1d_1/BiasAdd/BiasAddGrad(1     �@9     �@A     �@I     �@a�iVx�?i+?��B�?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_2/MatMul_1(1fffff=�@9fffff=�@Afffff=�@Ifffff=�@a'�-^�?i�)�G��?�Unknown
^HostGatherV2"GatherV2(1������@9������@A������@I������@a'����*n?i{ǒ:-��?�Unknown
�	HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     `u@9     `u@A     `u@I     `u@a��t%�T?iÁ%.��?�Unknown
}
HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1333333u@9333333u@A333333u@I333333u@a_y����S?i Eq���?�Unknown
vHost_FusedMatMul"sequential_1/dense_2/BiasAdd(1������q@9������q@A������q@I������q@a��X0��P?iiq��y��?�Unknown
rHostBiasAdd"sequential_1/conv1d_1/BiasAdd(1     pm@9     pm@A     pm@I     pm@a�z;g��K?iH@�]��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1�����lR@9�����lR@A�����lR@I�����lR@a�t�:�>1?i��J���?�Unknown
iHostWriteSummary"WriteSummary(1     �8@9     �8@A     �8@I     �8@a��4�u�?i=��d<��?�Unknown�
`HostGatherV2"
GatherV2_1(1fffff�7@9fffff�7@Afffff�7@Ifffff�7@a�*rn�^?i���Z���?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1333333<@9333333<@Afffff�6@Ifffff�6@a���o?i��+Ӛ��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1������3@9������3@A������3@I������3@a��(J�?i@1}/��?�Unknown
dHostDataset"Iterator::Model(1ffffff=@9ffffff=@A3333333@I3333333@ax%S���?i��پ��?�Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(1      3@9      3@A      3@I      3@a�g��?i7|M��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1������1@9������1@A������1@I������1@aY��x%y?i�������?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(13333331@93333331@A3333331@I3333331@a��YM?i���Q��?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1������0@9������0@A������0@I������0@a�p�R?i�\����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333+@9333333+@A333333+@I333333+@au uhu	?i8���3��?�Unknown
gHostStridedSlice"strided_slice(1      &@9      &@A      &@I      &@a�4�n�?i
D�1���?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff$@9ffffff$@Affffff$@Iffffff$@a�W�W?ik�����?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1�����L1@9�����L1@A������#@I������#@a@6*^X?ik���?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1333333#@9333333#@A333333#@I333333#@ax%S���?ia��c��?�Unknown
[HostAddV2"Adam/add(1      #@9      #@A      #@I      #@a�g��?i�������?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1������"@9������"@A������"@I������"@a�|ح�?i��Z���?�Unknown
eHost
LogicalAnd"
LogicalAnd(1      !@9      !@A      !@I      !@aZ�h����>i�' 1��?�Unknown�
�HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1       @9       @A       @I       @as>5���>i*�:�l��?�Unknown
t HostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@a�-^ӱ��>i暞���?�Unknown
�!HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1������@9������@A������@I������@a�-^ӱ��>i�A6���?�Unknown
"HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1333333@9333333@A333333@I333333@a����3�>i������?�Unknown
�#HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a��TQ�>i�PX�U��?�Unknown
u$HostSum"$mean_squared_error/weighted_loss/Sum(1������@9������@A������@I������@a݅��@��>i�z�p���?�Unknown
x%HostDataset"#Iterator::Model::ParallelMapV2::Zip(1      K@9      K@Affffff@Iffffff@a�Sr5���>i��Iܺ��?�Unknown
�&HostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a-!��/��>ib�����?�Unknown
l'HostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@af�W6�>i��Xu��?�Unknown
}(HostMaximum"(gradient_tape/mean_squared_error/Maximum(1333333@9333333@A333333@I333333@aF͹6���>ikG�C��?�Unknown
�)HostSquaredDifference"$mean_squared_error/SquaredDifference(1ffffff@9ffffff@Affffff@Iffffff@a���F��>iY��m��?�Unknown
�*HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333@A333333@I333333@a_y�����>i&�R����?�Unknown
~+HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1������@9������@A������@I������@aY��x%y�>iz�s���?�Unknown
Y,HostPow"Adam/Pow(1������@9������@A������@I������@aY��x%y�>il�e���?�Unknown
[-HostPow"
Adam/Pow_1(1ffffff@9ffffff@Affffff@Iffffff@aS��s)t�>i������?�Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a4�|����>iX�����?�Unknown
]/HostCast"Adam/Cast_1(1������	@9������	@A������	@I������	@a�1����>i���&��?�Unknown
}0HostRealDiv"(gradient_tape/mean_squared_error/truediv(1������	@9������	@A������	@I������	@a�1����>i��>��?�Unknown
i1HostMean"mean_squared_error/Mean(1������	@9������	@A������	@I������	@a�1����>i���V��?�Unknown
V2HostCast"Cast(1������@9������@A������@I������@af�W6�>i�kJ�m��?�Unknown
u3HostSub"$gradient_tape/mean_squared_error/sub(1������@9������@A������@I������@af�W6�>i�!����?�Unknown
�4HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a��gv�v�>i8�I����?�Unknown
|5HostDivNoNan"&mean_squared_error/weighted_loss/value(1333333@9333333@A333333@I333333@aF͹6���>i��@K���?�Unknown
�6HostReadVariableOp",sequential_1/conv1d_1/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@aF͹6���>i�8���?�Unknown
t7HostReadVariableOp"Adam/Cast/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a���F��>i��~����?�Unknown
�8HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a���F��>i�������?�Unknown
�9HostReadVariableOp"8sequential_1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a���F��>i�����?�Unknown
u:HostMul"$gradient_tape/mean_squared_error/Mul(1333333@9333333@A333333@I333333@ax%S����>i#����?�Unknown
T;HostMul"Mul(1ffffff@9ffffff@Affffff@Iffffff@a����8�>ițh)��?�Unknown
`<HostDivNoNan"
div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a����8�>imT>R:��?�Unknown
u=HostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a����8�>i�K��?�Unknown
�>HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1������@9������@A������@I������@aY��x%y�>i	�9\��?�Unknown
�?HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1������ @9������ @A������ @I������ @a���r�r�>iR���k��?�Unknown
�@HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(13333333@93333333@Affffff�?Iffffff�?aS��s)t�>i>y��y��?�Unknown
AHostFloorDiv")gradient_tape/mean_squared_error/floordiv(1ffffff�?9ffffff�?Affffff�?Iffffff�?aS��s)t�>i*3�1���?�Unknown
wBHostCast"%gradient_tape/mean_squared_error/Cast(1�������?9�������?A�������?I�������?a4�|����>ih�<����?�Unknown
uCHostSum"$gradient_tape/mean_squared_error/Sum(1�������?9�������?A�������?I�������?a4�|����>i�'�&���?�Unknown
vDHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?au uhu�>i6bU���?�Unknown
oEHostReadVariableOp"Adam/ReadVariableOp(1�������?9�������?A�������?I�������?a�1����>i]Yܻ��?�Unknown
vFHostAssignAddVariableOp"AssignAddVariableOp_1(1�������?9�������?A�������?I�������?a�1����>i�W]����?�Unknown
vGHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���F��>i�� S���?�Unknown
wHHostMul"&gradient_tape/mean_squared_error/mul_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���F��>iO�����?�Unknown
�IHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���F��>i��GJ���?�Unknown
�JHostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a�h�w�w�>id;���?�Unknown
aKHostIdentity"Identity(1�������?9�������?A�������?I�������?aY��x%y�>i���B���?�Unknown�
wLHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?a4�|����>i�������?�Unknown*�G
�HostConv2DBackpropFilter"?gradient_tape/sequential_1/conv1d_1/conv1d/Conv2DBackpropFilter(1    P��@9    P��@A    P��@I    P��@aJ [��?iJ [��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1������@9������@A������@I������@a1��/ �?i��Y�]�?�Unknown�
pHostConv2D"sequential_1/conv1d_1/conv1d(1�������@9�������@A�������@I�������@aF�N����?i�+����?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_1/conv1d_1/BiasAdd/BiasAddGrad(1     �@9     �@A     �@I     �@a���s@��?i��z���?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_2/MatMul_1(1fffff=�@9fffff=�@Afffff=�@Ifffff=�@a��G�?i7�"�9l�?�Unknown
^HostGatherV2"GatherV2(1������@9������@A������@I������@av��e��{?i�������?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     `u@9     `u@A     `u@I     `u@a���zb?i����o��?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1333333u@9333333u@A333333u@I333333u@aa�w�"Tb?ijb�����?�Unknown
v	Host_FusedMatMul"sequential_1/dense_2/BiasAdd(1������q@9������q@A������q@I������q@a�6���^?i��U<��?�Unknown
r
HostBiasAdd"sequential_1/conv1d_1/BiasAdd(1     pm@9     pm@A     pm@I     pm@a(�<QsY?ic�{����?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1�����lR@9�����lR@A�����lR@I�����lR@a�����??iv�n{���?�Unknown
iHostWriteSummary"WriteSummary(1     �8@9     �8@A     �8@I     �8@a��˾�.%?i3ުcD��?�Unknown�
`HostGatherV2"
GatherV2_1(1fffff�7@9fffff�7@Afffff�7@Ifffff�7@alZ淩$?iY>)����?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1333333<@9333333<@Afffff�6@Ifffff�6@a M]'d�#?i.�k����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1������3@9������3@A������3@I������3@a�<��F!?i��ک���?�Unknown
dHostDataset"Iterator::Model(1ffffff=@9ffffff=@A3333333@I3333333@a��-{� ?if�A���?�Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(1      3@9      3@A      3@I      3@a�?&7m ?i�����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1������1@9������1@A������1@I������1@aP�~�n?it涊���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(13333331@93333331@A3333331@I3333331@a_g�7��?i���w���?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1������0@9������0@A������0@I������0@aw�4��?iS�l���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1333333+@9333333+@A333333+@I333333+@a�9V�?iI59q��?�Unknown
gHostStridedSlice"strided_slice(1      &@9      &@A      &@I      &@aR'/b2?i~Z�b	��?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff$@9ffffff$@Affffff$@Iffffff$@aq����?i��^{���?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1�����L1@9�����L1@A������#@I������#@a�m	��?iΨv��?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1333333#@9333333#@A333333#@I333333#@a��-{�?i<rOע��?�Unknown
[HostAddV2"Adam/add(1      #@9      #@A      #@I      #@a�?&7m?i<�A&��?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1������"@9������"@A������"@I������"@a�/R3�@?i�>�H���?�Unknown
eHost
LogicalAnd"
LogicalAnd(1      !@9      !@A      !@I      !@ag��Qe?i|����?�Unknown�
�HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1       @9       @A       @I       @a����w�?i������?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@a����Q?i������?�Unknown
�HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1������@9������@A������@I������@a����Q?i3O~g��?�Unknown
 HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1333333@9333333@A333333@I333333@a�o�h�
?i�r����?�Unknown
�!HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a��WW��	?i;�_�:��?�Unknown
u"HostSum"$mean_squared_error/weighted_loss/Sum(1������@9������@A������@I������@a��1���?i��-���?�Unknown
x#HostDataset"#Iterator::Model::ParallelMapV2::Zip(1      K@9      K@Affffff@Iffffff@a���B	�?i~�z���?�Unknown
�$HostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a�q�?i��ΟL��?�Unknown
l%HostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@a�0��p?ip�uc���?�Unknown
}&HostMaximum"(gradient_tape/mean_squared_error/Maximum(1333333@9333333@A333333@I333333@a:��?ix띞���?�Unknown
�'HostSquaredDifference"$mean_squared_error/SquaredDifference(1ffffff@9ffffff@Affffff@Iffffff@aJ�
H�]?i��@��?�Unknown
�(HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333@A333333@I333333@aa�w�"T?i�ef���?�Unknown
~)HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1������@9������@A������@I������@aP�~�n�>i�lC���?�Unknown
Y*HostPow"Adam/Pow(1������@9������@A������@I������@aP�~�n�>i}s� ��?�Unknown
[+HostPow"
Adam/Pow_1(1ffffff@9ffffff@Affffff@Iffffff@a�13=XH�>i�흱7��?�Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a͵ĥ8��>il9~i��?�Unknown
]-HostCast"Adam/Cast_1(1������	@9������	@A������	@I������	@a��v�!�>i;'��?�Unknown
}.HostRealDiv"(gradient_tape/mean_squared_error/truediv(1������	@9������	@A������	@I������	@a��v�!�>i
����?�Unknown
i/HostMean"mean_squared_error/Mean(1������	@9������	@A������	@I������	@a��v�!�>i��I���?�Unknown
V0HostCast"Cast(1������@9������@A������@I������@a�0��p�>i:Y�+��?�Unknown
u1HostSub"$gradient_tape/mean_squared_error/sub(1������@9������@A������@I������@a�0��p�>i���D��?�Unknown
�2HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a+By�ٿ�>i�nB�m��?�Unknown
|3HostDivNoNan"&mean_squared_error/weighted_loss/value(1333333@9333333@A333333@I333333@a:���>i�֪���?�Unknown
�4HostReadVariableOp",sequential_1/conv1d_1/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a:���>i��jȽ��?�Unknown
t5HostReadVariableOp"Adam/Cast/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aJ�
H�]�>i�M߃���?�Unknown
�6HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@aJ�
H�]�>i��S?��?�Unknown
�7HostReadVariableOp"8sequential_1/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aJ�
H�]�>i�m��1��?�Unknown
u8HostMul"$gradient_tape/mean_squared_error/Mul(1333333@9333333@A333333@I333333@a��-{��>i4��-S��?�Unknown
T9HostMul"Mul(1ffffff@9ffffff@Affffff@Iffffff@a0!����>i!;��r��?�Unknown
`:HostDivNoNan"
div_no_nan(1ffffff@9ffffff@Affffff@Iffffff@a0!����>i�kϒ��?�Unknown
u;HostReadVariableOp"div_no_nan/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a0!����>i�pB����?�Unknown
�<HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1������@9������@A������@I������@aP�~�n�>izt����?�Unknown
�=HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1������ @9������ @A������ @I������ @ao)l��>i������?�Unknown
�>HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(13333333@93333333@Affffff�?Iffffff�?a�13=XH�>i��c��?�Unknown
?HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�13=XH�>i�ZA�"��?�Unknown
w@HostCast"%gradient_tape/mean_squared_error/Cast(1�������?9�������?A�������?I�������?a͵ĥ8��>i� z�;��?�Unknown
uAHostSum"$gradient_tape/mean_squared_error/Sum(1�������?9�������?A�������?I�������?a͵ĥ8��>iz��xT��?�Unknown
vBHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�9V��>iд��k��?�Unknown
oCHostReadVariableOp"Adam/ReadVariableOp(1�������?9�������?A�������?I�������?a��v�!�>i�+����?�Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_1(1�������?9�������?A�������?I�������?a��v�!�>i���@���?�Unknown
vEHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?aJ�
H�]�>i��x����?�Unknown
wFHostMul"&gradient_tape/mean_squared_error/mul_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?aJ�
H�]�>i�23����?�Unknown
�GHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?aJ�
H�]�>i�z�Y���?�Unknown
�HHostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?aiJ�����>i]+�U���?�Unknown
aIHostIdentity"Identity(1�������?9�������?A�������?I�������?aP�~�n�>i�����?�Unknown�
wJHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?a͵ĥ8��>i�������?�Unknown