
��
7
input_filepathPlaceholder*
dtype0*
shape: 
U
restore/tensor_namesConst*
dtype0*)
value BBclient/0/trainable/0
P
restore	RestoreV2input_filepathrestore/tensor_names.k1*
dtypes
2
W
restore_1/tensor_namesConst*
dtype0*)
value BBclient/0/trainable/1
T
	restore_1	RestoreV2input_filepathrestore_1/tensor_names.k1*
dtypes
2
K
restore_2/tensor_namesConst*
dtype0*
valueBBclient/1
T
	restore_2	RestoreV2input_filepathrestore_2/tensor_names.k1*
dtypes
2
\
restore_3/tensor_namesConst*
dtype0*.
value%B#Bclient/2/current_estimate
T
	restore_3	RestoreV2input_filepathrestore_3/tensor_names.k1*
dtypes
2
3

data_tokenPlaceholder*
dtype0*
shape: 
H
data_0/_inputs/ConstConst*
dtype0*
valueB B^data_token
D
data_0/session_token_tensorPlaceholder*
dtype0*
shape: 
3

data_0/argPlaceholder*
dtype0*
shape: 
N
data_0/selectorConst*
dtype0*'
valueB Bapp:/test_collection
F
data_0/ExternalDatasetExternalDataset
data_tokendata_0/selector
K
data_0/IdentityIdentitydata_0/ExternalDataset"/device:CPU:0*
T0
K
work/_inputs/ConstConst*
dtype0*!
valueB B^data_0/Identity
E
work/_inputs/Const_1Const*
dtype0*
valueB B^restore
G
work/_inputs/Const_2Const*
dtype0*
valueB B
^restore_1
G
work/_inputs/Const_3Const*
dtype0*
valueB B
^restore_2
G
work/_inputs/Const_4Const*
dtype0*
valueB B
^restore_3
�
work/subcomputation_1/total_3VarHandleOp*
allowed_devices
 *
	container *
dtype0	*
shape: **
shared_nametotal_3__tffshared_1_work
�
&work/subcomputation_1/SGD/m/dense/biasVarHandleOp*
allowed_devices
 *
	container *
dtype0*
shape:
*3
shared_name$"SGD/m/dense/bias__tffshared_1_work
�
(work/subcomputation_1/SGD/m/dense/kernelVarHandleOp*
allowed_devices
 *
	container *
dtype0*
shape:	�
*5
shared_name&$SGD/m/dense/kernel__tffshared_1_work
�
work/subcomputation_1/countVarHandleOp*
allowed_devices
 *
	container *
dtype0*
shape: *(
shared_namecount__tffshared_1_work
�
work/subcomputation_1/count_1VarHandleOp*
allowed_devices
 *
	container *
dtype0*
shape: **
shared_namecount_1__tffshared_1_work
�
 work/subcomputation_1/dense/biasVarHandleOp*
allowed_devices
 *
	container *
dtype0*
shape:
*-
shared_namedense/bias__tffshared_1_work
L
!work/subcomputation_1/SGD/zeros_1Const*
dtype0*
value
B

�
"work/subcomputation_1/dense/kernelVarHandleOp*
allowed_devices
 *
	container *
dtype0*
shape:	�
*/
shared_name dense/kernel__tffshared_1_work
O
work/subcomputation_1/SGD/zerosConst*
dtype0*
valueB	�

�
work/subcomputation_1/iterationVarHandleOp*
allowed_devices
 *
	container *
dtype0	*
shape: *,
shared_nameiteration__tffshared_1_work
�
#work/subcomputation_1/learning_rateVarHandleOp*
allowed_devices
 *
	container *
dtype0*
shape: *0
shared_name!learning_rate__tffshared_1_work
j
=work/subcomputation_1/learning_rate/Initializer/initial_valueConst*
dtype0*
valueB
 *���=
�
work/subcomputation_1/totalVarHandleOp*
allowed_devices
 *
	container *
dtype0*
shape: *(
shared_nametotal__tffshared_1_work
�
work/subcomputation_1/total_1VarHandleOp*
allowed_devices
 *
	container *
dtype0	*
shape: **
shared_nametotal_1__tffshared_1_work
`
9work/subcomputation_1/iteration/Initializer/initial_valueConst*
dtype0	*
valueB	 
�
work/subcomputation_1/total_2VarHandleOp*
allowed_devices
 *
	container *
dtype0*
shape: **
shared_nametotal_2__tffshared_1_work
L
%work/subcomputation_1/SGD/zeros/ConstConst*
dtype0*
valueB 
�
-work/subcomputation_1/SGD/m/dense/bias/AssignAssignVariableOp&work/subcomputation_1/SGD/m/dense/bias!work/subcomputation_1/SGD/zeros_1*+
%_grappler_relax_allocator_constraints(*&
 _has_manual_control_dependencies(*
dtype0*
validate_shape( 
�
'work/subcomputation_1/dense/bias/AssignAssignVariableOp work/subcomputation_1/dense/bias!work/subcomputation_1/SGD/zeros_1*+
%_grappler_relax_allocator_constraints(*&
 _has_manual_control_dependencies(*
dtype0*
validate_shape( 
�
/work/subcomputation_1/SGD/m/dense/kernel/AssignAssignVariableOp(work/subcomputation_1/SGD/m/dense/kernelwork/subcomputation_1/SGD/zeros*+
%_grappler_relax_allocator_constraints(*&
 _has_manual_control_dependencies(*
dtype0*
validate_shape( 
�
)work/subcomputation_1/dense/kernel/AssignAssignVariableOp"work/subcomputation_1/dense/kernelwork/subcomputation_1/SGD/zeros*+
%_grappler_relax_allocator_constraints(*&
 _has_manual_control_dependencies(*
dtype0*
validate_shape( 
�
*work/subcomputation_1/learning_rate/AssignAssignVariableOp#work/subcomputation_1/learning_rate=work/subcomputation_1/learning_rate/Initializer/initial_value*+
%_grappler_relax_allocator_constraints(*&
 _has_manual_control_dependencies(*
dtype0*
validate_shape( 
�
$work/subcomputation_1/total_3/AssignAssignVariableOpwork/subcomputation_1/total_39work/subcomputation_1/iteration/Initializer/initial_value*+
%_grappler_relax_allocator_constraints(*&
 _has_manual_control_dependencies(*
dtype0	*
validate_shape( 
�
&work/subcomputation_1/iteration/AssignAssignVariableOpwork/subcomputation_1/iteration9work/subcomputation_1/iteration/Initializer/initial_value*+
%_grappler_relax_allocator_constraints(*&
 _has_manual_control_dependencies(*
dtype0	*
validate_shape( 
�
$work/subcomputation_1/total_1/AssignAssignVariableOpwork/subcomputation_1/total_19work/subcomputation_1/iteration/Initializer/initial_value*+
%_grappler_relax_allocator_constraints(*&
 _has_manual_control_dependencies(*
dtype0	*
validate_shape( 
�
"work/subcomputation_1/count/AssignAssignVariableOpwork/subcomputation_1/count%work/subcomputation_1/SGD/zeros/Const*+
%_grappler_relax_allocator_constraints(*&
 _has_manual_control_dependencies(*
dtype0*
validate_shape( 
�
$work/subcomputation_1/count_1/AssignAssignVariableOpwork/subcomputation_1/count_1%work/subcomputation_1/SGD/zeros/Const*+
%_grappler_relax_allocator_constraints(*&
 _has_manual_control_dependencies(*
dtype0*
validate_shape( 
�
"work/subcomputation_1/total/AssignAssignVariableOpwork/subcomputation_1/total%work/subcomputation_1/SGD/zeros/Const*+
%_grappler_relax_allocator_constraints(*&
 _has_manual_control_dependencies(*
dtype0*
validate_shape( 
�
$work/subcomputation_1/total_2/AssignAssignVariableOpwork/subcomputation_1/total_2%work/subcomputation_1/SGD/zeros/Const*+
%_grappler_relax_allocator_constraints(*&
 _has_manual_control_dependencies(*
dtype0*
validate_shape( 
�
work/subcomputation_init_opsNoOp.^work/subcomputation_1/SGD/m/dense/bias/Assign0^work/subcomputation_1/SGD/m/dense/kernel/Assign#^work/subcomputation_1/count/Assign%^work/subcomputation_1/count_1/Assign(^work/subcomputation_1/dense/bias/Assign*^work/subcomputation_1/dense/kernel/Assign'^work/subcomputation_1/iteration/Assign+^work/subcomputation_1/learning_rate/Assign#^work/subcomputation_1/total/Assign%^work/subcomputation_1/total_1/Assign%^work/subcomputation_1/total_2/Assign%^work/subcomputation_1/total_3/Assign
g
work/subcomputation_3/sub/yConst^work/subcomputation_init_ops*
dtype0*
valueB
 *   ?
t
 work/subcomputation_2/norm/ConstConst^work/subcomputation_init_ops*
dtype0*
valueB"       
l
"work/subcomputation_2/norm_1/ConstConst^work/subcomputation_init_ops*
dtype0*
value
B
b
work/subcomputation/countConst^work/subcomputation_init_ops*
dtype0	*
value	B	 R2
g
work/PlaceholderPlaceholder^work/subcomputation_init_ops"/device:CPU:0*
dtype0*
shape: 
Z
work/arg_None_NonePlaceholder^work/subcomputation_init_ops*
dtype0*
shape: 
k
#work/arg_None_None_current_estimatePlaceholder^work/subcomputation_init_ops*
dtype0*
shape: 
r
!work/arg_None_None_trainable_NonePlaceholder^work/subcomputation_init_ops*
dtype0*
shape:	�

o
#work/arg_None_None_trainable_None_1Placeholder^work/subcomputation_init_ops*
dtype0*
shape:

a
work/session_token_tensorPlaceholder^work/subcomputation_init_ops*
dtype0*
shape: 
v
work/subcomputation/PlaceholderPlaceholder^work/subcomputation_init_ops"/device:CPU:0*
dtype0*
shape: 
p
(work/subcomputation/session_token_tensorPlaceholder^work/subcomputation_init_ops*
dtype0*
shape: 
x
!work/subcomputation_1/PlaceholderPlaceholder^work/subcomputation_init_ops"/device:CPU:0*
dtype0*
shape: 
�
>work/subcomputation_1/arg_initial_model_weights_trainable_NonePlaceholder^work/subcomputation_init_ops*
dtype0*
shape:	�

�
@work/subcomputation_1/arg_initial_model_weights_trainable_None_1Placeholder^work/subcomputation_init_ops*
dtype0*
shape:

w
work/subcomputation_1/input_1Placeholder^work/subcomputation_init_ops*
dtype0*
shape:����������
r
*work/subcomputation_1/session_token_tensorPlaceholder^work/subcomputation_init_ops*
dtype0*
shape: 
u
$work/subcomputation_2/arg_value_NonePlaceholder^work/subcomputation_init_ops*
dtype0*
shape:	�

r
&work/subcomputation_2/arg_value_None_1Placeholder^work/subcomputation_init_ops*
dtype0*
shape:

n
&work/subcomputation_2/arg_zeroing_normPlaceholder^work/subcomputation_init_ops*
dtype0*
shape: 
r
*work/subcomputation_2/session_token_tensorPlaceholder^work/subcomputation_init_ops*
dtype0*
shape: 
y
1work/subcomputation_3/arg_params_current_estimatePlaceholder^work/subcomputation_init_ops*
dtype0*
shape: 
h
 work/subcomputation_3/arg_recordPlaceholder^work/subcomputation_init_ops*
dtype0*
shape: 
r
*work/subcomputation_3/session_token_tensorPlaceholder^work/subcomputation_init_ops*
dtype0*
shape: 
f
work/subcomputation_4/arg_NonePlaceholder^work/subcomputation_init_ops*
dtype0*
shape: 
t
#work/subcomputation_4/arg_None_NonePlaceholder^work/subcomputation_init_ops*
dtype0*
shape:	�

q
%work/subcomputation_4/arg_None_None_1Placeholder^work/subcomputation_init_ops*
dtype0*
shape:

r
*work/subcomputation_4/session_token_tensorPlaceholder^work/subcomputation_init_ops*
dtype0*
shape: 
�
work/subcomputation/TakeDatasetTakeDatasetdata_0/Identitywork/subcomputation/count^work/subcomputation_init_ops*
metadata *
output_shapes
: *
output_types
2:�N��
�
work/subcomputation/MapDataset
MapDatasetwork/subcomputation/TakeDataset^work/subcomputation_init_ops*

Targuments
 *V
fQRO
4__inference_Dataset_map_decode_mnist_tf_example_1182
_tf_data_function(*
metadata *$
output_shapes
:	�:*
output_types
2*
preserve_cardinality(*
use_inter_op_parallelism(:�N����
�
-work/subcomputation_1/StatefulPartitionedCallStatefulPartitionedCallwork/subcomputation/MapDatasetrestore	restore_1"work/subcomputation_1/dense/kernel work/subcomputation_1/dense/biaswork/subcomputation_1/totalwork/subcomputation_1/countwork/subcomputation_1/total_1work/subcomputation_1/total_2work/subcomputation_1/count_1work/subcomputation_1/total_3#work/subcomputation_1/learning_rate(work/subcomputation_1/SGD/m/dense/kernel&work/subcomputation_1/SGD/m/dense/biaswork/subcomputation_1/iteration^work/subcomputation_init_ops*
Tin
2*
Tout
2			*
_collective_manager_ids
 * 
_read_only_resource_inputs
 *
config *-
config_proto

CPU

GPU 2J 8� *
executor_type *B
f=R;
9__inference__compute_local_training_and_client_delta_1133
|
work/subcomputation_2/norm/AbsAbs-work/subcomputation_1/StatefulPartitionedCall^work/subcomputation_init_ops*
T0
�
 work/subcomputation_2/norm_1/AbsAbs/work/subcomputation_1/StatefulPartitionedCall:1^work/subcomputation_init_ops*
T0
u
work/Identity_16Identity/work/subcomputation_1/StatefulPartitionedCall:2^work/subcomputation_init_ops*
T0
u
work/Identity_21Identity/work/subcomputation_1/StatefulPartitionedCall:3^work/subcomputation_init_ops*
T0
u
work/Identity_22Identity/work/subcomputation_1/StatefulPartitionedCall:4^work/subcomputation_init_ops*
T0
u
work/Identity_23Identity/work/subcomputation_1/StatefulPartitionedCall:5^work/subcomputation_init_ops*
T0	
u
work/Identity_20Identity/work/subcomputation_1/StatefulPartitionedCall:6^work/subcomputation_init_ops*
T0	
u
work/Identity_18Identity/work/subcomputation_1/StatefulPartitionedCall:7^work/subcomputation_init_ops*
T0
u
work/Identity_19Identity/work/subcomputation_1/StatefulPartitionedCall:8^work/subcomputation_init_ops*
T0
�
work/subcomputation_2/norm/MaxMaxwork/subcomputation_2/norm/Abs work/subcomputation_2/norm/Const^work/subcomputation_init_ops*
T0*

Tidx0*
	keep_dims(
�
 work/subcomputation_2/norm_1/MaxMax work/subcomputation_2/norm_1/Abs"work/subcomputation_2/norm_1/Const^work/subcomputation_init_ops*
T0*

Tidx0*
	keep_dims(
�
"work/subcomputation_2/norm/SqueezeSqueezework/subcomputation_2/norm/Max^work/subcomputation_init_ops*
T0*
squeeze_dims
 
�
$work/subcomputation_2/norm_1/SqueezeSqueeze work/subcomputation_2/norm_1/Max^work/subcomputation_init_ops*
T0*
squeeze_dims
 
�
work/subcomputation_2/stackPack"work/subcomputation_2/norm/Squeeze$work/subcomputation_2/norm_1/Squeeze^work/subcomputation_init_ops*
N*
T0*

axis 
�
work/subcomputation_2/MaxMaxwork/subcomputation_2/stack"work/subcomputation_2/norm_1/Const^work/subcomputation_init_ops*
T0*

Tidx0*
	keep_dims( 
z
work/subcomputation_3/LessEqual	LessEqualwork/subcomputation_2/Max	restore_3^work/subcomputation_init_ops*
T0
v
work/subcomputation_2/GreaterGreaterwork/subcomputation_2/Max	restore_2^work/subcomputation_init_ops*
T0
�
work/subcomputation_3/CastCastwork/subcomputation_3/LessEqual^work/subcomputation_init_ops*

DstT0*

SrcT0
*
Truncate( 
�
work/subcomputation_2/CastCastwork/subcomputation_2/Greater^work/subcomputation_init_ops*

DstT0*

SrcT0
*
Truncate( 
�
work/subcomputation_2/condStatelessIfwork/subcomputation_2/Greater-work/subcomputation_1/StatefulPartitionedCall/work/subcomputation_1/StatefulPartitionedCall:1^work/subcomputation_init_ops*
Tcond0
*
Tin
2*
Tout
2*
_lower_using_switch_merge(* 
_read_only_resource_inputs
 *!
else_branchR
cond_false_201*$
output_shapes
:	�
:
* 
then_branchR
cond_true_200
�
work/subcomputation_3/subSubwork/subcomputation_3/Castwork/subcomputation_3/sub/y^work/subcomputation_init_ops*
T0
`
work/Identity_17Identitywork/subcomputation_2/Cast^work/subcomputation_init_ops*
T0
�
work/subcomputation_4/mulMul/work/subcomputation_1/StatefulPartitionedCall:2work/subcomputation_2/cond^work/subcomputation_init_ops*
T0
�
work/subcomputation_4/mul_1Mul/work/subcomputation_1/StatefulPartitionedCall:2work/subcomputation_2/cond:1^work/subcomputation_init_ops*
T0
h
work/subcomputation_3/mulMul.k2work/subcomputation_3/sub^work/subcomputation_init_ops*
T0
_
work/Identity_14Identitywork/subcomputation_4/mul^work/subcomputation_init_ops*
T0
a
work/Identity_15Identitywork/subcomputation_4/mul_1^work/subcomputation_init_ops*
T0
_
work/Identity_12Identitywork/subcomputation_3/mul^work/subcomputation_init_ops*
T0
8
output_filepathPlaceholder*
dtype0*
shape: 
�
'save_client_update_tensors/tensor_namesConst*
dtype0*�
value�B�B
update/0/0B
update/0/1B
update/1/0B
update/1/1Bupdate/2Bupdate/3B&update/4/sparse_categorical_accuracy/0B&update/4/sparse_categorical_accuracy/1Bupdate/4/num_examples/0Bupdate/4/loss/0Bupdate/4/loss/1Bupdate/4/num_batches/0
o
,save_client_update_tensors/shapes_and_slicesConst*
dtype0*+
value"B B B B B B B B B B B B B 
�
save_client_update_tensors
SaveSlicesoutput_filepath'save_client_update_tensors/tensor_names,save_client_update_tensors/shapes_and_sliceswork/Identity_12.k2work/Identity_14work/Identity_15work/Identity_16work/Identity_17work/Identity_18work/Identity_19work/Identity_20work/Identity_21work/Identity_22work/Identity_23*
T
2		
0
.k1Const*
dtype0*
valueB
B 
O
.k2Const^work/subcomputation_init_ops*
dtype0*
valueB
 *  �?��
�
f
cond_true_1053
identity_sub
identity_1_sub_1
identity

identity_1

identity_2,
ConstConst*
dtype0*
valueB "
identityidentity_sub"

identity_1identity_1_sub_1"

identity_2Const:output:0*(
_construction_contextkEagerRuntime:D @

_output_shapes
:	�


_user_specified_nameSub:A=

_output_shapes
:


_user_specified_nameSub_1
�
�
__forward_predict_on_batch_924
x_07
3sequential_dense_matmul_readvariableop_dense_kernel6
2sequential_dense_biasadd_readvariableop_dense_bias
identity
sequential_softmax_softmax*
&sequential_dense_matmul_readvariableop
x��'sequential/dense/BiasAdd/ReadVariableOp�&sequential/dense/MatMul/ReadVariableOpz
&sequential/dense/MatMul/ReadVariableOpReadVariableOp3sequential_dense_matmul_readvariableop_dense_kernel*
dtype0z
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_biasadd_readvariableop_dense_bias*
dtype0�
sequential/dense/MatMulMatMulx_0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*
transpose_a( *
transpose_b( �
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*
data_formatNHWCQ
sequential/softmax/SoftmaxSoftmax!sequential/dense/BiasAdd:output:0*
T0"0
identity$sequential/softmax/Softmax:softmax:0"X
&sequential_dense_matmul_readvariableop.sequential/dense/MatMul/ReadVariableOp:value:0"B
sequential_softmax_softmax$sequential/softmax/Softmax:softmax:0"
xx_0*(
_construction_contextkEagerRuntime*K
backward_function_name1/__inference___backward_predict_on_batch_906_9252R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp:K G
(
_output_shapes
:����������

_user_specified_namex:,(
&
_user_specified_namedense/kernel:*&
$
_user_specified_name
dense/bias
�
�
/__inference___backward_predict_on_batch_906_925
placeholderL
Hgradients_sequential_softmax_softmax_grad_mul_sequential_softmax_softmaxX
Tgradients_sequential_dense_matmul_grad_matmul_sequential_dense_matmul_readvariableop5
1gradients_sequential_dense_matmul_grad_matmul_1_x
identity

identity_1

identity_2r
?gradients/sequential/softmax/Softmax_grad/Sum/reduction_indicesConst*
dtype0*
valueB :
����������
-gradients/sequential/softmax/Softmax_grad/mulMulHgradients_sequential_softmax_softmax_grad_mul_sequential_softmax_softmaxplaceholder*
T0�
-gradients/sequential/softmax/Softmax_grad/SumSum1gradients/sequential/softmax/Softmax_grad/mul:z:0Hgradients/sequential/softmax/Softmax_grad/Sum/reduction_indices:output:0*
T0*

Tidx0*
	keep_dims(�
-gradients/sequential/softmax/Softmax_grad/subSubplaceholder6gradients/sequential/softmax/Softmax_grad/Sum:output:0*
T0�
/gradients/sequential/softmax/Softmax_grad/mul_1Mul1gradients/sequential/softmax/Softmax_grad/sub:z:0Hgradients_sequential_softmax_softmax_grad_mul_sequential_softmax_softmax*
T0�
/gradients/sequential/dense/MatMul_grad/MatMul_1MatMul1gradients_sequential_dense_matmul_grad_matmul_1_x3gradients/sequential/softmax/Softmax_grad/mul_1:z:0*
T0*
transpose_a(*
transpose_b( �
3gradients/sequential/dense/BiasAdd_grad/BiasAddGradBiasAddGrad3gradients/sequential/softmax/Softmax_grad/mul_1:z:0*
T0*
data_formatNHWC�
-gradients/sequential/dense/MatMul_grad/MatMulMatMul3gradients/sequential/softmax/Softmax_grad/mul_1:z:0Tgradients_sequential_dense_matmul_grad_matmul_sequential_dense_matmul_readvariableop*
T0*
transpose_a( *
transpose_b("C
identity7gradients/sequential/dense/MatMul_grad/MatMul:product:0"G

identity_19gradients/sequential/dense/MatMul_grad/MatMul_1:product:0"J

identity_2<gradients/sequential/dense/BiasAdd_grad/BiasAddGrad:output:0*(
_construction_contextkEagerRuntime*9
forward_function_name __forward_predict_on_batch_924:- )
'
_output_shapes
:���������
:c_
'
_output_shapes
:���������

4
_user_specified_namesequential/softmax/Softmax:gc

_output_shapes
:	�

@
_user_specified_name(&sequential/dense/MatMul/ReadVariableOp:KG
(
_output_shapes
:����������

_user_specified_namex
�
c
cond_false_1054
placeholder
placeholder_1
identity

identity_1

identity_27
zeros_like_1Const*
dtype0*
value
B
/
ConstConst*
dtype0*
value	B ::

zeros_likeConst*
dtype0*
valueB	�
"
identityzeros_like:output:0"#

identity_1zeros_like_1:output:0"

identity_2Const:output:0*(
_construction_contextkEagerRuntime:% !

_output_shapes
:	�
: 

_output_shapes
:

�
�
9__inference__compute_local_training_and_client_delta_1133
dataset
initial_model_weights
initial_model_weights_1
dense_kernel

dense_bias	
total	
count
total_1
total_2
count_1
total_3
learning_rate
sgd_m_dense_kernel
sgd_m_dense_bias
	iteration
identity

identity_1

identity_2

identity_3

identity_4

identity_5	

identity_6	

identity_7

identity_8��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldatasetinitial_model_weightsinitial_model_weights_1dense_kernel
dense_biastotalcounttotal_1total_2count_1total_3learning_ratesgd_m_dense_kernelsgd_m_dense_bias	iteration*
Tin
2*
Tout
2			*
_collective_manager_ids
 * 
_read_only_resource_inputs
 *
config *-
config_proto

CPU

GPU 2J 8� *
executor_type *"
fR
__inference___call___1102",
identity StatefulPartitionedCall:output:0".

identity_1 StatefulPartitionedCall:output:1".

identity_2 StatefulPartitionedCall:output:2".

identity_3 StatefulPartitionedCall:output:3".

identity_4 StatefulPartitionedCall:output:4".

identity_5 StatefulPartitionedCall:output:5".

identity_6 StatefulPartitionedCall:output:6".

identity_7 StatefulPartitionedCall:output:7".

identity_8 StatefulPartitionedCall:output:8*(
_construction_contextkEagerRuntime22
StatefulPartitionedCallStatefulPartitionedCall:? ;

_output_shapes
: 
!
_user_specified_name	dataset:VR

_output_shapes
:	�

/
_user_specified_nameinitial_model_weights:QM

_output_shapes
:

/
_user_specified_nameinitial_model_weights:,(
&
_user_specified_namedense/kernel:*&
$
_user_specified_name
dense/bias:%!

_user_specified_nametotal:%!

_user_specified_namecount:'#
!
_user_specified_name	total_1:'#
!
_user_specified_name	total_2:'	#
!
_user_specified_name	count_1:'
#
!
_user_specified_name	total_3:-)
'
_user_specified_namelearning_rate:2.
,
_user_specified_nameSGD/m/dense/kernel:0,
*
_user_specified_nameSGD/m/dense/bias:)%
#
_user_specified_name	iteration
�
9
cond_1_false_1082
cast_reducedataset	
identityH
CastCastcast_reducedataset*

DstT0*

SrcT0	*
Truncate( "
identityCast:y:0*(
_construction_contextkEagerRuntime:E A

_output_shapes
: 
'
_user_specified_nameReduceDataset
�
`
4__inference_Dataset_map_decode_mnist_tf_example_1182

args_0
identity

identity_1N
%ParseSingleExample/ParseExample/ConstConst*
dtype0*
valueB P
'ParseSingleExample/ParseExample/Const_1Const*
dtype0	*
valueB	 ]
4ParseSingleExample/ParseExample/ParseExampleV2/namesConst*
dtype0*
valueB c
:ParseSingleExample/ParseExample/ParseExampleV2/sparse_keysConst*
dtype0*
valueB j
9ParseSingleExample/ParseExample/ParseExampleV2/dense_keysConst*
dtype0*
valueBBxByc
:ParseSingleExample/ParseExample/ParseExampleV2/ragged_keysConst*
dtype0*
valueB �
.ParseSingleExample/ParseExample/ParseExampleV2ParseExampleV2args_0=ParseSingleExample/ParseExample/ParseExampleV2/names:output:0CParseSingleExample/ParseExample/ParseExampleV2/sparse_keys:output:0BParseSingleExample/ParseExample/ParseExampleV2/dense_keys:output:0CParseSingleExample/ParseExample/ParseExampleV2/ragged_keys:output:0.ParseSingleExample/ParseExample/Const:output:00ParseSingleExample/ParseExample/Const_1:output:0*
Tdense
2	*#
dense_shapes
:	�:*

num_sparse *
ragged_split_types
 *
ragged_value_types
 *
sparse_types
 s
CastCast=ParseSingleExample/ParseExample/ParseExampleV2:dense_values:1*

DstT0*

SrcT0	*
Truncate( \
IdentityIdentity=ParseSingleExample/ParseExample/ParseExampleV2:dense_values:0*
T0)

Identity_1IdentityCast:y:0*
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*
_tf_data_function(:> :

_output_shapes
: 
 
_user_specified_nameargs_0
�,
�
__inference___call___1102
dataset
initial_weights
initial_weights_1!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias
reducedataset_total
reducedataset_count
reducedataset_total_1
reducedataset_total_2
reducedataset_count_1
reducedataset_total_3
reducedataset_learning_rate$
 reducedataset_sgd_m_dense_kernel"
reducedataset_sgd_m_dense_bias
reducedataset_iteration
identity

identity_1

identity_2

identity_3

identity_4

identity_5	

identity_6	

identity_7

identity_8��AssignVariableOp�AssignVariableOp_1�ReduceDataset�StatefulPartitionedCall�Sub/ReadVariableOp�Sub_1/ReadVariableOp0
	Greater/yConst*
dtype0*
valueB :
ConstConst*
dtype0*
valueB"       2
Const_1Const*
dtype0*
value
B,
zerosConst*
dtype0	*
valueB	 �
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelinitial_weights*+
%_grappler_relax_allocator_constraints(*
dtype0*
validate_shape(�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasinitial_weights_1*+
%_grappler_relax_allocator_constraints(*
dtype0*
validate_shape(�
ReduceDatasetReduceDatasetdatasetzeros:output:0assignvariableop_dense_kernelassignvariableop_1_dense_biasreducedataset_totalreducedataset_countreducedataset_total_1reducedataset_total_2reducedataset_count_1reducedataset_total_3reducedataset_learning_rate reducedataset_sgd_m_dense_kernelreducedataset_sgd_m_dense_biasreducedataset_iteration^AssignVariableOp^AssignVariableOp_1*

Targuments
2*
Tstate
2	*B
f=R;
 __inference_reduce_reduce_fn_998
_tf_data_function(*
metadata *
output_shapes
: *
output_types
2	*
use_inter_op_parallelism(`
Sub/ReadVariableOpReadVariableOpassignvariableop_dense_kernel^ReduceDataset*
dtype0b
Sub_1/ReadVariableOpReadVariableOpassignvariableop_1_dense_bias^ReduceDataset*
dtype0�
StatefulPartitionedCallStatefulPartitionedCallreducedataset_totalreducedataset_countreducedataset_total_1reducedataset_total_2reducedataset_count_1reducedataset_total_3^ReduceDataset*
Tin

2*
Tout

2		*
_collective_manager_ids
 *(
_read_only_resource_inputs

 *
config *-
config_proto

CPU

GPU 2J 8� *
executor_type *:
f5R3
1__inference_report_local_unfinalized_metrics_1039@
SubSubSub/ReadVariableOp:value:0initial_weights*
T0F
Sub_1SubSub_1/ReadVariableOp:value:0initial_weights_1*
T0R
NoOpNoOp^StatefulPartitionedCall^Sub/ReadVariableOp^Sub_1/ReadVariableOp&
IsFiniteIsFiniteSub:z:0*
T0*

IsFinite_1IsFinite	Sub_1:z:0*
T0H

Identity_3Identity StatefulPartitionedCall:output:0^NoOp*
T0H

Identity_4Identity StatefulPartitionedCall:output:1^NoOp*
T0H

Identity_5Identity StatefulPartitionedCall:output:2^NoOp*
T0	H

Identity_6Identity StatefulPartitionedCall:output:3^NoOp*
T0	H

Identity_7Identity StatefulPartitionedCall:output:4^NoOp*
T0H

Identity_8Identity StatefulPartitionedCall:output:5^NoOp*
T0E
AllAllIsFinite:y:0Const:output:0*

Tidx0*
	keep_dims( K
All_1AllIsFinite_1:y:0Const_1:output:0*

Tidx0*
	keep_dims( 6

LogicalAnd
LogicalAndAll:output:0All_1:output:0�
condStatelessIfLogicalAnd:z:0Sub:z:0	Sub_1:z:0*
Tcond0
*
Tin
2*
Tout
2*
_lower_using_switch_merge(* 
_read_only_resource_inputs
 *"
else_branchR
cond_false_1054*&
output_shapes
:	�
:
: *!
then_branchR
cond_true_1053>
GreaterGreatercond:output:2Greater/y:output:0*
T05

Identity_1Identitycond:output:1^NoOp*
T03
IdentityIdentitycond:output:0^NoOp*
T0�
cond_1StatelessIfGreater:z:0ReduceDataset:components:0*
Tcond0
*
Tin
2	*
Tout
2*
_lower_using_switch_merge(* 
_read_only_resource_inputs
 *$
else_branchR
cond_1_false_1082*
output_shapes
: *#
then_branchR
cond_1_true_10817

Identity_2Identitycond_1:output:0^NoOp*
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0*(
_construction_contextkEagerRuntime2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12
ReduceDatasetReduceDataset22
StatefulPartitionedCallStatefulPartitionedCall2(
Sub/ReadVariableOpSub/ReadVariableOp2,
Sub_1/ReadVariableOpSub_1/ReadVariableOp:? ;

_output_shapes
: 
!
_user_specified_name	dataset:PL

_output_shapes
:	�

)
_user_specified_nameinitial_weights:KG

_output_shapes
:

)
_user_specified_nameinitial_weights:,(
&
_user_specified_namedense/kernel:*&
$
_user_specified_name
dense/bias:%!

_user_specified_nametotal:%!

_user_specified_namecount:'#
!
_user_specified_name	total_1:'#
!
_user_specified_name	total_2:'	#
!
_user_specified_name	count_1:'
#
!
_user_specified_name	total_3:-)
'
_user_specified_namelearning_rate:2.
,
_user_specified_nameSGD/m/dense/kernel:0,
*
_user_specified_nameSGD/m/dense/bias:)%
#
_user_specified_name	iteration
�0
�
 __inference_reduce_reduce_fn_998

args_0	

args_1

args_2
dense_kernel

dense_bias	
total	
count
total_1
total_2
count_1
total_3(
$sgd_mul_readvariableop_learning_rate)
%sgd_readvariableop_sgd_m_dense_kernel)
%sgd_readvariableop_2_sgd_m_dense_bias'
#sgd_assignaddvariableop_2_iteration

identity_2	��SGD/AssignAddVariableOp�SGD/AssignAddVariableOp_1�SGD/AssignAddVariableOp_2�SGD/AssignVariableOp�SGD/AssignVariableOp_1�SGD/ReadVariableOp�SGD/ReadVariableOp_1�SGD/ReadVariableOp_2�SGD/ReadVariableOp_3�SGD/mul/ReadVariableOp�SGD/mul_2/ReadVariableOp�StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallargs_1args_2dense_kernel
dense_biastotalcounttotal_1total_2count_1total_3*
Tin
2
*
Tout
2*
_collective_manager_ids
 *$
_read_only_resource_inputs
*
config *-
config_proto

CPU

GPU 2J 8� *
executor_type *#
fR
__forward_forward_pass_9381
onesConst*
dtype0*
valueB
 *  �?B

zeros_like	ZerosLike StatefulPartitionedCall:output:1*
T0,
zerosConst*
dtype0*
valueB �
PartitionedCallPartitionedCallones:output:0zeros_like:y:0 StatefulPartitionedCall:output:3 StatefulPartitionedCall:output:4 StatefulPartitionedCall:output:5 StatefulPartitionedCall:output:6 StatefulPartitionedCall:output:7 StatefulPartitionedCall:output:8 StatefulPartitionedCall:output:9!StatefulPartitionedCall:output:10!StatefulPartitionedCall:output:11!StatefulPartitionedCall:output:12!StatefulPartitionedCall:output:13!StatefulPartitionedCall:output:14!StatefulPartitionedCall:output:15!StatefulPartitionedCall:output:16*
Tin
2*
Tout
2*
_collective_manager_ids
 * 
_read_only_resource_inputs
 *
config *-
config_proto

CPU

GPU 2J 8� *
executor_type *4
f/R-
+__inference___backward_forward_pass_826_9397
IdentityIdentityPartitionedCall:output:1*
T09

Identity_1IdentityPartitionedCall:output:2*
T0�
	IdentityN	IdentityNPartitionedCall:output:1PartitionedCall:output:2PartitionedCall:output:1PartitionedCall:output:2*
T
2*)
_gradient_op_typeCustomGradient-9571

SGD/Cast/xConst*
dtype0*
valueB +
SGD/NegNegIdentityN:output:0*
T0[
SGD/mul/ReadVariableOpReadVariableOp$sgd_mul_readvariableop_learning_rate*
dtype0D
SGD/mulMulSGD/Neg:y:0SGD/mul/ReadVariableOp:value:0*
T0X
SGD/ReadVariableOpReadVariableOp%sgd_readvariableop_sgd_m_dense_kernel*
dtype0J
	SGD/mul_1MulSGD/ReadVariableOp:value:0SGD/Cast/x:output:0*
T05
SGD/addAddV2SGD/mul:z:0SGD/mul_1:z:0*
T0�
SGD/AssignVariableOpAssignVariableOp%sgd_readvariableop_sgd_m_dense_kernelSGD/add:z:0^SGD/ReadVariableOp*
dtype0*
validate_shape(q
SGD/ReadVariableOp_1ReadVariableOp%sgd_readvariableop_sgd_m_dense_kernel^SGD/AssignVariableOp*
dtype0�
SGD/AssignAddVariableOpAssignAddVariableOpdense_kernelSGD/ReadVariableOp_1:value:0^StatefulPartitionedCall*
dtype03
SGD/Cast_1/xConst*
dtype0*
valueB -
	SGD/Neg_1NegIdentityN:output:1*
T0]
SGD/mul_2/ReadVariableOpReadVariableOp$sgd_mul_readvariableop_learning_rate*
dtype0J
	SGD/mul_2MulSGD/Neg_1:y:0 SGD/mul_2/ReadVariableOp:value:0*
T0Z
SGD/ReadVariableOp_2ReadVariableOp%sgd_readvariableop_2_sgd_m_dense_bias*
dtype0N
	SGD/mul_3MulSGD/ReadVariableOp_2:value:0SGD/Cast_1/x:output:0*
T09
	SGD/add_1AddV2SGD/mul_2:z:0SGD/mul_3:z:0*
T0�
SGD/AssignVariableOp_1AssignVariableOp%sgd_readvariableop_2_sgd_m_dense_biasSGD/add_1:z:0^SGD/ReadVariableOp_2*
dtype0*
validate_shape(s
SGD/ReadVariableOp_3ReadVariableOp%sgd_readvariableop_2_sgd_m_dense_bias^SGD/AssignVariableOp_1*
dtype0�
SGD/AssignAddVariableOp_1AssignAddVariableOp
dense_biasSGD/ReadVariableOp_3:value:0^StatefulPartitionedCall*
dtype03
	SGD/ConstConst*
dtype0	*
value	B	 Rv
SGD/AssignAddVariableOp_2AssignAddVariableOp#sgd_assignaddvariableop_2_iterationSGD/Const:output:0*
dtype0	V
CastCast StatefulPartitionedCall:output:2*

DstT0	*

SrcT0*
Truncate( '
addAddV2args_0Cast:y:0*
T0	/

Identity_2Identityadd:z:0^NoOp*
T0	�
NoOpNoOp^SGD/AssignAddVariableOp^SGD/AssignAddVariableOp_1^SGD/AssignAddVariableOp_2^SGD/AssignVariableOp^SGD/AssignVariableOp_1^SGD/ReadVariableOp^SGD/ReadVariableOp_1^SGD/ReadVariableOp_2^SGD/ReadVariableOp_3^SGD/mul/ReadVariableOp^SGD/mul_2/ReadVariableOp^StatefulPartitionedCall"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*
_tf_data_function(22
SGD/AssignAddVariableOpSGD/AssignAddVariableOp26
SGD/AssignAddVariableOp_1SGD/AssignAddVariableOp_126
SGD/AssignAddVariableOp_2SGD/AssignAddVariableOp_22,
SGD/AssignVariableOpSGD/AssignVariableOp20
SGD/AssignVariableOp_1SGD/AssignVariableOp_12(
SGD/ReadVariableOpSGD/ReadVariableOp2,
SGD/ReadVariableOp_1SGD/ReadVariableOp_12,
SGD/ReadVariableOp_2SGD/ReadVariableOp_22,
SGD/ReadVariableOp_3SGD/ReadVariableOp_320
SGD/mul/ReadVariableOpSGD/mul/ReadVariableOp24
SGD/mul_2/ReadVariableOpSGD/mul_2/ReadVariableOp22
StatefulPartitionedCallStatefulPartitionedCall:> :

_output_shapes
: 
 
_user_specified_nameargs_0:PL
(
_output_shapes
:����������
 
_user_specified_nameargs_1:KG
#
_output_shapes
:���������
 
_user_specified_nameargs_2:,(
&
_user_specified_namedense/kernel:*&
$
_user_specified_name
dense/bias:%!

_user_specified_nametotal:%!

_user_specified_namecount:'#
!
_user_specified_name	total_1:'#
!
_user_specified_name	total_2:'	#
!
_user_specified_name	count_1:'
#
!
_user_specified_name	total_3:-)
'
_user_specified_namelearning_rate:2.
,
_user_specified_nameSGD/m/dense/kernel:0,
*
_user_specified_nameSGD/m/dense/bias:)%
#
_user_specified_name	iteration
�
1
cond_1_true_1081
placeholder	
identity,
ConstConst*
dtype0*
valueB "
identityConst:output:0*(
_construction_contextkEagerRuntime: 

_output_shapes
: 
�E
�	
__forward_forward_pass_938
batch_input
batch_input_1
dense_kernel

dense_bias
assignaddvariableop_total
assignaddvariableop_1_count
total_1
total_2
count_1
total_3
identity

identity_1

identity_2C
?sparse_categorical_crossentropy_weighted_loss_num_elements_cast7
3sparse_categorical_crossentropy_weighted_loss_sum_15
1sparse_categorical_crossentropy_weighted_loss_mulk
gsparse_categorical_crossentropy_sparsesoftmaxcrossentropywithlogits_sparsesoftmaxcrossentropywithlogits7
3sparse_categorical_crossentropy_weighted_loss_constm
isparse_categorical_crossentropy_sparsesoftmaxcrossentropywithlogits_sparsesoftmaxcrossentropywithlogits_01
-sparse_categorical_crossentropy_clip_by_value9
5sparse_categorical_crossentropy_clip_by_value_minimum)
%sparse_categorical_crossentropy_const
statefulpartitionedcall'
#sparse_categorical_crossentropy_sub
statefulpartitionedcall_0
statefulpartitionedcall_1
statefulpartitionedcall_2��AssignAddVariableOp�AssignAddVariableOp_1�StatefulPartitionedCall�StatefulPartitionedCall_1�StatefulPartitionedCall_2�StatefulPartitionedCall_3C
strided_slice/stack_1Const*
dtype0*
valueB:C
ArgMax/dimensionConst*
dtype0*
valueB :
���������R
%sparse_categorical_crossentropy/sub/xConst*
dtype0*
valueB
 *  �?P
#sparse_categorical_crossentropy/subConst*
dtype0*
valueB
 *��?R
%sparse_categorical_crossentropy/ConstConst*
dtype0*
valueB
 *���3>
strided_slice/stackConst*
dtype0*
value
BC
CastCastbatch_input_1*

DstT0*

SrcT0*
Truncate( c
$sparse_categorical_crossentropy/CastCastbatch_input_1*

DstT0	*

SrcT0*
Truncate( D
Shape_1Shapebatch_input*
T0*
out_type0:���
StatefulPartitionedCallStatefulPartitionedCallbatch_inputdense_kernel
dense_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *$
_read_only_resource_inputs
*
config *-
config_proto

CPU

GPU 2J 8� *
executor_type *'
f"R 
__forward_predict_on_batch_924�
strided_sliceStridedSliceShape_1:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_1:output:0*
Index0*
T0*

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_masku
ArgMaxArgMax StatefulPartitionedCall:output:0ArgMax/dimension:output:0*
T0*

Tidx0*
output_type0	�
5sparse_categorical_crossentropy/clip_by_value/MinimumMinimum StatefulPartitionedCall:output:0,sparse_categorical_crossentropy/sub:output:0*
T0�
StatefulPartitionedCall_1StatefulPartitionedCallbatch_input_1 StatefulPartitionedCall:output:0total_1*
Tin
2*
Tout
2	*
_collective_manager_ids
 * 
_read_only_resource_inputs
 *
config *-
config_proto

CPU

GPU 2J 8� *
executor_type *%
f R
__inference_update_state_733�
StatefulPartitionedCall_2StatefulPartitionedCallbatch_input_1 StatefulPartitionedCall:output:0total_2count_1*
Tin
2*
Tout
2*
_collective_manager_ids
 * 
_read_only_resource_inputs
 *
config *-
config_proto

CPU

GPU 2J 8� *
executor_type *%
f R
__inference_update_state_783�
StatefulPartitionedCall_3StatefulPartitionedCallbatch_input_1 StatefulPartitionedCall:output:0total_3*
Tin
2*
Tout
2	*
_collective_manager_ids
 * 
_read_only_resource_inputs
 *
config *-
config_proto

CPU

GPU 2J 8� *
executor_type *%
f R
__inference_update_state_800G
Cast_1CastArgMax:output:0*

DstT0*

SrcT0	*
Truncate( �
-sparse_categorical_crossentropy/clip_by_valueMaximum9sparse_categorical_crossentropy/clip_by_value/Minimum:z:0.sparse_categorical_crossentropy/Const:output:0*
T0M
EqualEqualCast:y:0
Cast_1:y:0*
T0*
incompatible_shape_error(f
#sparse_categorical_crossentropy/LogLog1sparse_categorical_crossentropy/clip_by_value:z:0*
T0A
Cast_2Cast	Equal:z:0*

DstT0*

SrcT0
*
Truncate( �
gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogits'sparse_categorical_crossentropy/Log:y:0(sparse_categorical_crossentropy/Cast:y:0*
T0*
Tlabels0	1
SizeSize
Cast_2:y:0*
T0*
out_type0�
SumSum
Cast_2:y:0strided_slice/stack:output:0*
T0*

Tidx0*&
 _has_manual_control_dependencies(*
	keep_dims( �
:sparse_categorical_crossentropy/weighted_loss/num_elementsSizensparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:loss:0*
T0*
out_type0�
1sparse_categorical_crossentropy/weighted_loss/SumSumnsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:loss:0strided_slice/stack:output:0*
T0*

Tidx0*
	keep_dims( E
Cast_3CastSize:output:0*

DstT0*

SrcT0*
Truncate( �
AssignAddVariableOpAssignAddVariableOpassignaddvariableop_totalSum:output:0*&
 _has_manual_control_dependencies(*
dtype0�
?sparse_categorical_crossentropy/weighted_loss/num_elements/CastCastCsparse_categorical_crossentropy/weighted_loss/num_elements:output:0*

DstT0*

SrcT0*
Truncate( x
AssignAddVariableOp_1AssignAddVariableOpassignaddvariableop_1_count
Cast_3:y:0^AssignAddVariableOp*
dtype0�
3sparse_categorical_crossentropy/weighted_loss/valueDivNoNan:sparse_categorical_crossentropy/weighted_loss/Sum:output:0Csparse_categorical_crossentropy/weighted_loss/num_elements/Cast:y:0*
T0x
NoOpNoOp^AssignAddVariableOp_1^StatefulPartitionedCall_1^StatefulPartitionedCall_2^StatefulPartitionedCall_3H

Identity_1Identity StatefulPartitionedCall:output:0^NoOp*
T0>

Identity_2Identitystrided_slice:output:0^NoOp*
T0]
IdentityIdentity7sparse_categorical_crossentropy/weighted_loss/value:z:0^NoOp*
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"b
-sparse_categorical_crossentropy_clip_by_value1sparse_categorical_crossentropy/clip_by_value:z:0"r
5sparse_categorical_crossentropy_clip_by_value_minimum9sparse_categorical_crossentropy/clip_by_value/Minimum:z:0"W
%sparse_categorical_crossentropy_const.sparse_categorical_crossentropy/Const:output:0"�
gsparse_categorical_crossentropy_sparsesoftmaxcrossentropywithlogits_sparsesoftmaxcrossentropywithlogitsnsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:loss:0"�
isparse_categorical_crossentropy_sparsesoftmaxcrossentropywithlogits_sparsesoftmaxcrossentropywithlogits_0rsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:backprop:0"S
#sparse_categorical_crossentropy_sub,sparse_categorical_crossentropy/sub:output:0"e
3sparse_categorical_crossentropy_weighted_loss_const.sparse_categorical_crossentropy/sub/x:output:0"�
1sparse_categorical_crossentropy_weighted_loss_mulnsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:loss:0"�
?sparse_categorical_crossentropy_weighted_loss_num_elements_castCsparse_categorical_crossentropy/weighted_loss/num_elements/Cast:y:0"q
3sparse_categorical_crossentropy_weighted_loss_sum_1:sparse_categorical_crossentropy/weighted_loss/Sum:output:0";
statefulpartitionedcall StatefulPartitionedCall:output:0"=
statefulpartitionedcall_0 StatefulPartitionedCall:output:1"=
statefulpartitionedcall_1 StatefulPartitionedCall:output:2"=
statefulpartitionedcall_2 StatefulPartitionedCall:output:3*(
_construction_contextkEagerRuntime*G
backward_function_name-+__inference___backward_forward_pass_826_9392*
AssignAddVariableOpAssignAddVariableOp2.
AssignAddVariableOp_1AssignAddVariableOp_122
StatefulPartitionedCallStatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_126
StatefulPartitionedCall_2StatefulPartitionedCall_226
StatefulPartitionedCall_3StatefulPartitionedCall_3:U Q
(
_output_shapes
:����������
%
_user_specified_namebatch_input:PL
#
_output_shapes
:���������
%
_user_specified_namebatch_input:,(
&
_user_specified_namedense/kernel:*&
$
_user_specified_name
dense/bias:%!

_user_specified_nametotal:%!

_user_specified_namecount:'#
!
_user_specified_name	total_1:'#
!
_user_specified_name	total_2:'#
!
_user_specified_name	count_1:'	#
!
_user_specified_name	total_3
�
U
cond_true_200
placeholder
placeholder_1

zeros_like
zeros_like_19
zeros_like_1_0Const*
dtype0*
value
B
<
zeros_like_0Const*
dtype0*
valueB	�
"#

zeros_likezeros_like_0:output:0"'
zeros_like_1zeros_like_1_0:output:0*(
_construction_contextkEagerRuntime:% !

_output_shapes
:	�
: 

_output_shapes
:

�
�
__inference_update_state_783

y_true

y_pred
assignaddvariableop_total_2!
assignaddvariableop_1_count_1
identity��AssignAddVariableOp�AssignAddVariableOp_1�ReadVariableOpC
strided_slice/stack_1Const*
dtype0*
valueB:`
5sparse_categorical_crossentropy/weighted_loss/Const_1Const*
dtype0*
value
BP
#sparse_categorical_crossentropy/subConst*
dtype0*
valueB
 *��?R
%sparse_categorical_crossentropy/ConstConst*
dtype0*
valueB
 *���3=
ShapeShapey_pred*
T0*
out_type0:��
5sparse_categorical_crossentropy/clip_by_value/MinimumMinimumy_pred,sparse_categorical_crossentropy/sub:output:0*
T0\
$sparse_categorical_crossentropy/CastCasty_true*

DstT0	*

SrcT0*
Truncate( �
strided_sliceStridedSliceShape:output:0>sparse_categorical_crossentropy/weighted_loss/Const_1:output:0strided_slice/stack_1:output:0strided_slice/stack_1:output:0*
Index0*
T0*

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask�
-sparse_categorical_crossentropy/clip_by_valueMaximum9sparse_categorical_crossentropy/clip_by_value/Minimum:z:0.sparse_categorical_crossentropy/Const:output:0*
T0L
CastCaststrided_slice:output:0*

DstT0*

SrcT0*
Truncate( f
#sparse_categorical_crossentropy/LogLog1sparse_categorical_crossentropy/clip_by_value:z:0*
T0�
gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogits'sparse_categorical_crossentropy/Log:y:0(sparse_categorical_crossentropy/Cast:y:0*
T0*
Tlabels0	�
1sparse_categorical_crossentropy/weighted_loss/SumSumnsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:loss:0>sparse_categorical_crossentropy/weighted_loss/Const_1:output:0*
T0*

Tidx0*
	keep_dims( �
:sparse_categorical_crossentropy/weighted_loss/num_elementsSizensparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:loss:0*
T0*
out_type0�
?sparse_categorical_crossentropy/weighted_loss/num_elements/CastCastCsparse_categorical_crossentropy/weighted_loss/num_elements:output:0*

DstT0*

SrcT0*
Truncate( �
3sparse_categorical_crossentropy/weighted_loss/valueDivNoNan:sparse_categorical_crossentropy/weighted_loss/Sum:output:0Csparse_categorical_crossentropy/weighted_loss/num_elements/Cast:y:0*
T0V
MulMulCast:y:07sparse_categorical_crossentropy/weighted_loss/value:z:0*
T0�
AssignAddVariableOpAssignAddVariableOpassignaddvariableop_total_2Mul:z:0*&
 _has_manual_control_dependencies(*
dtype0�
AssignAddVariableOp_1AssignAddVariableOpassignaddvariableop_1_count_1Cast:y:0^AssignAddVariableOp*&
 _has_manual_control_dependencies(*
dtype0d
ReadVariableOpReadVariableOpassignaddvariableop_1_count_1^AssignAddVariableOp_1*
dtype0""
identityReadVariableOp:value:0*(
_construction_contextkEagerRuntime2*
AssignAddVariableOpAssignAddVariableOp2.
AssignAddVariableOp_1AssignAddVariableOp_12 
ReadVariableOpReadVariableOp:K G
#
_output_shapes
:���������
 
_user_specified_namey_true:OK
'
_output_shapes
:���������

 
_user_specified_namey_pred:'#
!
_user_specified_name	total_2:'#
!
_user_specified_name	count_1
�
�
1__inference_report_local_unfinalized_metrics_1039
read_readvariableop_total
read_1_readvariableop_count!
read_2_readvariableop_total_1!
read_3_readvariableop_total_2!
read_4_readvariableop_count_1!
read_5_readvariableop_total_3

identity_6

identity_7

identity_8	

identity_9	
identity_10
identity_11��Read/ReadVariableOp�Read_1/ReadVariableOp�Read_2/ReadVariableOp�Read_3/ReadVariableOp�Read_4/ReadVariableOp�Read_5/ReadVariableOpQ
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_count*
dtype0S
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_total_1*
dtype0	S
Read_3/ReadVariableOpReadVariableOpread_3_readvariableop_total_2*
dtype0S
Read_4/ReadVariableOpReadVariableOpread_4_readvariableop_count_1*
dtype0S
Read_5/ReadVariableOpReadVariableOpread_5_readvariableop_total_3*
dtype0	M
Read/ReadVariableOpReadVariableOpread_readvariableop_total*
dtype0�
NoOpNoOp^Read/ReadVariableOp^Read_1/ReadVariableOp^Read_2/ReadVariableOp^Read_3/ReadVariableOp^Read_4/ReadVariableOp^Read_5/ReadVariableOpD
Identity_10IdentityRead/ReadVariableOp:value:0^NoOp*
T0F
Identity_11IdentityRead_1/ReadVariableOp:value:0^NoOp*
T0E

Identity_6IdentityRead_3/ReadVariableOp:value:0^NoOp*
T0E

Identity_7IdentityRead_4/ReadVariableOp:value:0^NoOp*
T0E

Identity_8IdentityRead_5/ReadVariableOp:value:0^NoOp*
T0	E

Identity_9IdentityRead_2/ReadVariableOp:value:0^NoOp*
T0	"#
identity_10Identity_10:output:0"#
identity_11Identity_11:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0*(
_construction_contextkEagerRuntime2*
Read/ReadVariableOpRead/ReadVariableOp2.
Read_1/ReadVariableOpRead_1/ReadVariableOp2.
Read_2/ReadVariableOpRead_2/ReadVariableOp2.
Read_3/ReadVariableOpRead_3/ReadVariableOp2.
Read_4/ReadVariableOpRead_4/ReadVariableOp2.
Read_5/ReadVariableOpRead_5/ReadVariableOp:% !

_user_specified_nametotal:%!

_user_specified_namecount:'#
!
_user_specified_name	total_1:'#
!
_user_specified_name	total_2:'#
!
_user_specified_name	count_1:'#
!
_user_specified_name	total_3
�
�
__inference_update_state_800

y_true

y_pred
assignaddvariableop_total_3
identity	��AssignAddVariableOp�ReadVariableOp-
SumConst*
dtype0	*
value	B	 R�
AssignAddVariableOpAssignAddVariableOpassignaddvariableop_total_3Sum:output:0*&
 _has_manual_control_dependencies(*
dtype0	`
ReadVariableOpReadVariableOpassignaddvariableop_total_3^AssignAddVariableOp*
dtype0	""
identityReadVariableOp:value:0*(
_construction_contextkEagerRuntime2*
AssignAddVariableOpAssignAddVariableOp2 
ReadVariableOpReadVariableOp:K G
#
_output_shapes
:���������
 
_user_specified_namey_true:OK
'
_output_shapes
:���������

 
_user_specified_namey_pred:'#
!
_user_specified_name	total_3
�
h
cond_false_201
arg_value_none_0
arg_value_none_1_0
arg_value_none
arg_value_none_1""
arg_value_nonearg_value_none_0"&
arg_value_none_1arg_value_none_1_0*(
_construction_contextkEagerRuntime:O K

_output_shapes
:	�

(
_user_specified_namearg_value_None:LH

_output_shapes
:

*
_user_specified_namearg_value_None_1
�	
�
__inference_update_state_733

y_true

y_pred
assignaddvariableop_total_1
identity	��AssignAddVariableOp�ReadVariableOp>
strided_slice/stackConst*
dtype0*
value
BC
strided_slice/stack_1Const*
dtype0*
valueB:=
ShapeShapey_true*
T0*
out_type0:���
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_1:output:0*
Index0*
T0*

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_maskL
CastCaststrided_slice:output:0*

DstT0	*

SrcT0*
Truncate( �
AssignAddVariableOpAssignAddVariableOpassignaddvariableop_total_1Cast:y:0*&
 _has_manual_control_dependencies(*
dtype0	`
ReadVariableOpReadVariableOpassignaddvariableop_total_1^AssignAddVariableOp*
dtype0	""
identityReadVariableOp:value:0*(
_construction_contextkEagerRuntime2*
AssignAddVariableOpAssignAddVariableOp2 
ReadVariableOpReadVariableOp:K G
#
_output_shapes
:���������
 
_user_specified_namey_true:OK
'
_output_shapes
:���������

 
_user_specified_namey_pred:'#
!
_user_specified_name	total_1
�d
�
+__inference___backward_forward_pass_826_939
placeholder
placeholder_1�
�gradients_sparse_categorical_crossentropy_weighted_loss_value_grad_div_no_nan_sparse_categorical_crossentropy_weighted_loss_num_elements_cast~
zgradients_sparse_categorical_crossentropy_weighted_loss_value_grad_neg_sparse_categorical_crossentropy_weighted_loss_sum_1|
xgradients_sparse_categorical_crossentropy_weighted_loss_sum_grad_shape_sparse_categorical_crossentropy_weighted_loss_mul�
�gradients_sparse_categorical_crossentropy_weighted_loss_mul_grad_shape_sparse_categorical_crossentropy_sparsesoftmaxcrossentropywithlogits_sparsesoftmaxcrossentropywithlogits�
|gradients_sparse_categorical_crossentropy_weighted_loss_mul_grad_shape_1_sparse_categorical_crossentropy_weighted_loss_const�
|gradients_zeros_like_sparse_categorical_crossentropy_sparsesoftmaxcrossentropywithlogits_sparsesoftmaxcrossentropywithlogitso
kgradients_sparse_categorical_crossentropy_log_grad_reciprocal_sparse_categorical_crossentropy_clip_by_value|
xgradients_sparse_categorical_crossentropy_clip_by_value_grad_shape_sparse_categorical_crossentropy_clip_by_value_minimums
ogradients_sparse_categorical_crossentropy_clip_by_value_grad_greaterequal_sparse_categorical_crossentropy_constf
bgradients_sparse_categorical_crossentropy_clip_by_value_minimum_grad_shape_statefulpartitionedcallv
rgradients_sparse_categorical_crossentropy_clip_by_value_minimum_grad_lessequal_sparse_categorical_crossentropy_subB
>gradients_statefulpartitionedcall_grad_statefulpartitionedcallD
@gradients_statefulpartitionedcall_grad_statefulpartitionedcall_1D
@gradients_statefulpartitionedcall_grad_statefulpartitionedcall_2
identity

identity_1

identity_2|
Ngradients/sparse_categorical_crossentropy/weighted_loss/Sum_grad/Reshape/shapeConst*
dtype0*
valueB:�
�gradients/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
dtype0*
valueB :
���������s
Jgradients/sparse_categorical_crossentropy/weighted_loss/value_grad/Shape_1Const*
dtype0*
valueB �
Fgradients/sparse_categorical_crossentropy/weighted_loss/Sum_grad/ShapeShapexgradients_sparse_categorical_crossentropy_weighted_loss_sum_grad_shape_sparse_categorical_crossentropy_weighted_loss_mul*
T0*
out_type0:���
Hgradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/Shape_1Const}^gradients_sparse_categorical_crossentropy_weighted_loss_mul_grad_shape_1_sparse_categorical_crossentropy_weighted_loss_const*
dtype0*
valueB :���
Fgradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/ShapeShape�gradients_sparse_categorical_crossentropy_weighted_loss_mul_grad_shape_sparse_categorical_crossentropy_sparsesoftmaxcrossentropywithlogits_sparsesoftmaxcrossentropywithlogits*
T0*
out_type0:���
Igradients/sparse_categorical_crossentropy/clip_by_value_grad/GreaterEqualGreaterEqualxgradients_sparse_categorical_crossentropy_clip_by_value_grad_shape_sparse_categorical_crossentropy_clip_by_value_minimumogradients_sparse_categorical_crossentropy_clip_by_value_grad_greaterequal_sparse_categorical_crossentropy_const*
T0�
Bgradients/sparse_categorical_crossentropy/clip_by_value_grad/ShapeShapexgradients_sparse_categorical_crossentropy_clip_by_value_grad_shape_sparse_categorical_crossentropy_clip_by_value_minimum*
T0*
out_type0:���
Ngradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/LessEqual	LessEqualbgradients_sparse_categorical_crossentropy_clip_by_value_minimum_grad_shape_statefulpartitionedcallrgradients_sparse_categorical_crossentropy_clip_by_value_minimum_grad_lessequal_sparse_categorical_crossentropy_sub*
T0�
Jgradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/ShapeShapebgradients_sparse_categorical_crossentropy_clip_by_value_minimum_grad_shape_statefulpartitionedcall*
T0*
out_type0:���
Mgradients/sparse_categorical_crossentropy/weighted_loss/value_grad/div_no_nanDivNoNanplaceholder�gradients_sparse_categorical_crossentropy_weighted_loss_value_grad_div_no_nan_sparse_categorical_crossentropy_weighted_loss_num_elements_cast*
T0�
Vgradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsOgradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/Shape:output:0Qgradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/Shape_1:output:0*
T0�
Rgradients/sparse_categorical_crossentropy/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgsKgradients/sparse_categorical_crossentropy/clip_by_value_grad/Shape:output:0Sgradients/sparse_categorical_crossentropy/weighted_loss/value_grad/Shape_1:output:0*
T0�
Zgradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsSgradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/Shape:output:0Sgradients/sparse_categorical_crossentropy/weighted_loss/value_grad/Shape_1:output:0*
T0�
Hgradients/sparse_categorical_crossentropy/weighted_loss/Sum_grad/ReshapeReshapeQgradients/sparse_categorical_crossentropy/weighted_loss/value_grad/div_no_nan:z:0Wgradients/sparse_categorical_crossentropy/weighted_loss/Sum_grad/Reshape/shape:output:0*
T0*
Tshape0�
Egradients/sparse_categorical_crossentropy/weighted_loss/Sum_grad/TileTileQgradients/sparse_categorical_crossentropy/weighted_loss/Sum_grad/Reshape:output:0Ogradients/sparse_categorical_crossentropy/weighted_loss/Sum_grad/Shape:output:0*
T0*

Tmultiples0�
Dgradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/MulMulNgradients/sparse_categorical_crossentropy/weighted_loss/Sum_grad/Tile:output:0|gradients_sparse_categorical_crossentropy_weighted_loss_mul_grad_shape_1_sparse_categorical_crossentropy_weighted_loss_const*
T0�
Dgradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/SumSumHgradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/Mul:z:0[gradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/BroadcastGradientArgs:r0:0*
T0*

Tidx0*
	keep_dims( �
Hgradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/ReshapeReshapeMgradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/Sum:output:0Ogradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/Shape:output:0*
T0*
Tshape0�
�gradients/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsQgradients/sparse_categorical_crossentropy/weighted_loss/Mul_grad/Reshape:output:0�gradients/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim:output:0*
T0*

Tdim0�
zgradients/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMul�gradients/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims:output:0|gradients_zeros_like_sparse_categorical_crossentropy_sparsesoftmaxcrossentropywithlogits_sparsesoftmaxcrossentropywithlogits*
T0*&
 _has_manual_control_dependencies(�
=gradients/sparse_categorical_crossentropy/Log_grad/Reciprocal
Reciprocalkgradients_sparse_categorical_crossentropy_log_grad_reciprocal_sparse_categorical_crossentropy_clip_by_value{^gradients/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul*
T0�
6gradients/sparse_categorical_crossentropy/Log_grad/mulMulAgradients/sparse_categorical_crossentropy/Log_grad/Reciprocal:y:0~gradients/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul:z:0*
T0�
Ggradients/sparse_categorical_crossentropy/clip_by_value_grad/zeros_like	ZerosLike:gradients/sparse_categorical_crossentropy/Log_grad/mul:z:0*
T0�
Egradients/sparse_categorical_crossentropy/clip_by_value_grad/SelectV2SelectV2Mgradients/sparse_categorical_crossentropy/clip_by_value_grad/GreaterEqual:z:0:gradients/sparse_categorical_crossentropy/Log_grad/mul:z:0Kgradients/sparse_categorical_crossentropy/clip_by_value_grad/zeros_like:y:0*
T0�
@gradients/sparse_categorical_crossentropy/clip_by_value_grad/SumSumNgradients/sparse_categorical_crossentropy/clip_by_value_grad/SelectV2:output:0Wgradients/sparse_categorical_crossentropy/clip_by_value_grad/BroadcastGradientArgs:r0:0*
T0*

Tidx0*
	keep_dims( �
Dgradients/sparse_categorical_crossentropy/clip_by_value_grad/ReshapeReshapeIgradients/sparse_categorical_crossentropy/clip_by_value_grad/Sum:output:0Kgradients/sparse_categorical_crossentropy/clip_by_value_grad/Shape:output:0*
T0*
Tshape0�
Ogradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/zeros_like	ZerosLikeMgradients/sparse_categorical_crossentropy/clip_by_value_grad/Reshape:output:0*
T0�
Mgradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/SelectV2SelectV2Rgradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/LessEqual:z:0Mgradients/sparse_categorical_crossentropy/clip_by_value_grad/Reshape:output:0Sgradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/zeros_like:y:0*
T0�
Hgradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/SumSumVgradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/SelectV2:output:0_gradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/BroadcastGradientArgs:r0:0*
T0*

Tidx0*
	keep_dims( �
Lgradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/ReshapeReshapeQgradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/Sum:output:0Sgradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/Shape:output:0*
T0*
Tshape0�
gradients/AddNAddNUgradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/Reshape:output:0placeholder_1*
N*
T0�
6gradients/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallgradients/AddN:sum:0>gradients_statefulpartitionedcall_grad_statefulpartitionedcall@gradients_statefulpartitionedcall_grad_statefulpartitionedcall_1@gradients_statefulpartitionedcall_grad_statefulpartitionedcall_2*
Tin
2*
Tout
2*
_collective_manager_ids
 * 
_read_only_resource_inputs
 *
config *-
config_proto

CPU

GPU 2J 8� *
executor_type *8
f3R1
/__inference___backward_predict_on_batch_906_925"K
identity?gradients/StatefulPartitionedCall_grad/PartitionedCall:output:0"M

identity_1?gradients/StatefulPartitionedCall_grad/PartitionedCall:output:1"M

identity_2?gradients/StatefulPartitionedCall_grad/PartitionedCall:output:2*(
_construction_contextkEagerRuntime*5
forward_function_name__forward_forward_pass_938: 

_output_shapes
: :-)
'
_output_shapes
:���������
:ws

_output_shapes
: 
Y
_user_specified_nameA?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast:kg

_output_shapes
: 
M
_user_specified_name53sparse_categorical_crossentropy/weighted_loss/Sum_1:vr
#
_output_shapes
:���������
K
_user_specified_name31sparse_categorical_crossentropy/weighted_loss/Mul:��
#
_output_shapes
:���������
�
_user_specified_nameigsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:kg

_output_shapes
: 
M
_user_specified_name53sparse_categorical_crossentropy/weighted_loss/Const:��
'
_output_shapes
:���������

�
_user_specified_nameigsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:vr
'
_output_shapes
:���������

G
_user_specified_name/-sparse_categorical_crossentropy/clip_by_value:~	z
'
_output_shapes
:���������

O
_user_specified_name75sparse_categorical_crossentropy/clip_by_value/Minimum:]
Y

_output_shapes
: 
?
_user_specified_name'%sparse_categorical_crossentropy/Const:`\
'
_output_shapes
:���������

1
_user_specified_nameStatefulPartitionedCall:[W

_output_shapes
: 
=
_user_specified_name%#sparse_categorical_crossentropy/sub:`\
'
_output_shapes
:���������

1
_user_specified_nameStatefulPartitionedCall:XT

_output_shapes
:	�

1
_user_specified_nameStatefulPartitionedCall:a]
(
_output_shapes
:����������
1
_user_specified_nameStatefulPartitionedCall"��"[
data_token:0
input_filepath:0 
output_filepath:0 "save_client_update_tensors*%
input_filepath:0output_filepath:0"<
*type.googleapis.com/tensorflow.ConfigProtoR0�`p�*��   TFL3                     D   �z {  �              (2���         min_runtime_version �   �z �z �z �z �z xz dz \z Dz ,z z z �y �y �y �  �  ��  ��  `�  0�   �  ��  ��  ��  ��  ��  ��  ��  ��  x�  p�  h�  `�  X�  P�  H�  @�  8�  0�  (�   �  �  �  �   �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  x�  p�  h�  `�  X�  P�  H�  @�  8�  0�  (�   �  �  �  �   �  ��  ��  ��  ��  ��  ��  ��  ��  ��  t�  l�  d�  \�  T�  L�  D�  <�  �  t  l  d  \  T  L  D  <  4  ,  $          �~  �~  �~  �~  �~  �~  t~  l~  X~  P~  H~  0~  (~  ~   ~  �}  �}  �}  �}  �}  �}  �}  �}  �}  �}  �}  �}  �}  �}  �}  �}  x}  p}  h}  `}  X}  P}  H}  @}  8}  0}  (}   }  }  }  }   }  �|  �|  �|  �|  �|  �|  �|  �|  �|  �|  �|  �|  �|  �|  �|  �|  x|  p|  h|  `|  X|  P|  H|  @|  8|  0|  (|   |  |  |  |   |  �{  �{  �{  �{  �{  �{  �{  �{  �{  �{  �{  �{  �{  �{  �{  �{  x{  p{  h{  `{  X{  P{  <{  �   t   l   d   P   H   @   8   $      �B��      2.6.0           C��          ������6C��           ��$��NC��   (                                           �C��   �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ���         �������� ������������������������ ���$���(���,���0���4���8���<���@���D���H���L���P���T���X���\���`���d���h���l���p���t���x���|�����������������������������������������������������������������������Ę��Ș��̘��И��Ԙ��ؘ��ܘ������������������������������ ������������������������ ���$���(���,���0���4���8���<���@���D���H���L���v���      ��?����      ���3p�������             ������������      
   ����ʿ��      
       ޿��        ����      ��������            ���      
      &���           ��������� ���$���(���,���0���4���8���<���@���D���H���L���v���   (                                           ����   �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  �������� ��$��(��R;��             f;��                  xy  �;��       �;��       x��|�������������������������������������������������������������������������������������������������� ���������������� ��$��(��,��0��4��8��<��@��D��H��L��P��T��X��\��`��d���<��   "         "   app:/test_collection  �<��               �<��                 client/0/trainable/0=��                 client/0/trainable/1.=��               client/1N=��   %         %   client/2/current_estimate   �=��   8      8   8   8   8   8   8   8   8   8   8   8   8   8   �=��        8   B   L   V   `   h   p   �   �   �   �   �     update/0/0update/0/1update/1/0update/1/1update/2update/3update/4/sparse_categorical_accuracy/0update/4/sparse_categorical_accuracy/1update/4/num_examples/0update/4/loss/0update/4/loss/1update/4/num_batches/0 �>��   �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  @���j���   (                                           ����              ����      ���=¹��        �?ҹ��      2       ���             ԓ������         ?���          ���       ������������   MLIR Converted. 	   B  �=  �<  �;  �  |  �  �      "���   (   (   ,   0      cond_1_true_10810                       4      *���         �      ����   Const2      ����         �         ���   arg0        ξ��   (   L   P   T      cond_1_false_10820        ޮ��                                      4      ����         �      ����   Cast2       Ε��         �         ����   arg0        ����   $   $   0   8      cond_true_10530                               l   8      Z���         �         D���   Const1      ���         �      p���   arg1       
   ���         �      ����   arg0         
   ����   (   (   4   <      cond_false_10540                                 �   �   |   @      ����         �      <���   zeros_like_1       
   ���         �      t���   zeros_like1      
   Ɨ��         �         ����   Const       N���         �      ܗ��   arg1       
   ~���         �      ���   arg0         
   ����   8   �  �  �  !   __inference_reduce_reduce_fn_9980   ]   ,  �  �  �  �  X  4     �  �  �  p  H    �  �  p  L  $     �  �  �  L  $  �  �  �  t  @    �
  �
  �
  L
  
  �	  �	  |	  X	  $	   	  �  �  �  `  ,    �  �  |  X  4     �  �  �  `  ,  �  �  �  x  D    �  �  t  L    �  �  x  D    �  �  �  X  $     �  �  �  `  0  �   �   �   �   \   (      ����                   p   ���               ���   p      o   n   ڳ��            o         ����            n         ���                   m   ����               ����   m      l   #   ڳ��               ؚ��   l      k   !   
���      *      #   ���   k      a   ƴ��                   j   V���               T���   j      i   h   ���            i         6���            h         V���                   g   ���               ���   g      f   %   ���               ���   f      e   !   F���      *      #   D���   e      d   r���               p���   d      b   c   ����6���            c      `      Z���            b            ���            $   ���   a      `      ���               ���   `      _   -   N���               L���   _      \   ^   ~���            $   ����      ^      ]      ����               ����   ]      -   \   r���      )      \      [   S   ���      /      (   ���   [      U   Y   Z   :���      C      %   8���   Z      Y   f���      /      (   d���   Y      T   W   X   ����      C      %   ����   X      W   Ʒ��               Ğ��   W      V   C   ����            '   ����   V         3   ����            U      -      ڸ��      &      T      2      n���      C      %   l���   S      -   ����               ����   R             Z���                
   Q   ���               ���   Q      P      ����            P      
   ʹ��                	   O   Z���               X���   O      N      ���            N      	   :���                   M   ʹ��               Ƞ��   M      L   K   ����            L         ���            $   ���   K      A      ں��                   J   j���               h���   J      I      *���            I         J���                   H   ں��               ء��   H      G      ����            G         ����                   F   J���               H���   F      E   D   
���            E         ����            $   ����   D      1      ʻ��               Ȣ��   C      B   ;   ����      	         ���  �?   B      4   *���            $   (���   A      @      Z���      b      !   X���   @      >      ?   ����               ����   ?      <   =   N���      	      >      =      ���      *      #   ���   =      ;   ���      $      "   ���   <      4   :���               8���   ;      5   :   ����            :      9      ����      b      !   ����   9      8         R���            8      6   7   v���             7      '      ����            6         '   .���      =         R���      5      '            ����            4      3   ���            3      2      >���            2      -      b���            1      0   ����      	      0      &   /   ����            /      .   6���      (         ����      .      -      j���      	         ����  �?   -      ,   ����               ����   ,      +   (   ʿ��               Ȧ��   +         *   ��������            *      )      ����            )         ����            (         ����            '         ���            &         ����               ����   %      $      b���            $         ����               ���   #      "      ����            "         ����            !         ����                       ����               ����                B���                        R                                  	   
               q   �&  �&  H&  &  �%  �%  x%  D%  %  �$  �$  t$  @$  $  �#  x#  #  |"  �!  L!  �      �  T    �  �  H  �  �  d    �  �  P    �  �  d    �  `    �  |  0  �  �  �  X  �  �  <  �    h  �  4  �  �  `  �  $  �  �  T  �    �  �  t  4  �  �  l    �  �  P    �
  �
  X
  
  �	  	  �  @  �  P  �  P    �  P  �  �  0  �  h    �  �  \    �  �  H    �   �   L      R���         �   (   ���   SGD/AssignAddVariableOp_11     
   ����         �   (   $���   SGD/AssignAddVariableOp_1      
   ڬ��         �   $   h���   SGD/ReadVariableOp_3       
   ���         �      ����	   SGD/add_1      
   N���         �      ܫ��	   SGD/mul_2      
   ����         �      ���	   SGD/Neg_1      
   ����         �   (   D���   SGD/AssignAddVariableOp1         
   ����         �   $   ����   SGD/AssignAddVariableOp      
   B���         �   $   Ь��   SGD/ReadVariableOp_1         
   ����         �      ���   SGD/add      
   ����         �      H���   SGD/mul      
   ���         �      |���   SGD/Neg      
   "���         �   @   ����0   gradients/sequential/dense/MatMul_grad/MatMul_15         
   ����         �   @   ���0   gradients/sequential/dense/MatMul_grad/MatMul_14       
      ���         �   @   p���0   gradients/sequential/dense/MatMul_grad/MatMul_13            B���         �   @   Ю��3   gradients/sequential/dense/BiasAdd_grad/BiasAddGrad    
   ����         �   <   ,���/   gradients/sequential/softmax/Softmax_grad/mul_1       
   ����         �   <   ����-   gradients/sequential/softmax/Softmax_grad/sub         
   V���         �   <   ���-   gradients/sequential/softmax/Softmax_grad/Sum            ����         �   <   @���-   gradients/sequential/softmax/Softmax_grad/mul         
   ���         �      ����   gradients/AddN        
   J���         �   \   ذ��M   gradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/SelectV2         
   Ʋ��         �   \   T���O   gradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/zeros_like       
   B���         �   T   б��E   gradients/sparse_categorical_crossentropy/clip_by_value_grad/SelectV2         
   ����         �   T   D���G   gradients/sparse_categorical_crossentropy/clip_by_value_grad/zeros_like       
   *���         �   D   ����6   gradients/sparse_categorical_crossentropy/Log_grad/mul        
   ����         �   L   ���=   gradients/sparse_categorical_crossentropy/Log_grad/Reciprocal         
   ����         �      \   ����N   gradients/sparse_categorical_crossentropy/clip_by_value/Minimum_grad/LessEqual        
   "���         �      X   ���I   gradients/sparse_categorical_crossentropy/clip_by_value_grad/GreaterEqual         
   ����         �      ����
   zeros_like        
   ִ��         �         ����   add     ���         �      $   ���   AssignAddVariableOp7        B���         �      $   ,���   AssignAddVariableOp6        ڶ��         �   $   h���   AssignAddVariableOp_13      ���         �   $   ����   AssignAddVariableOp_12      R���         �   $   ���   AssignAddVariableOp5        ����         �   $   ���   AssignAddVariableOp4        ʷ��         �   @   X���1   sparse_categorical_crossentropy/weighted_loss/Sum       ʶ��         �      $   ����   AssignAddVariableOp3        
���         �      $   ����   AssignAddVariableOp2        ����         �   $   0���   AssignAddVariableOp_11      ޸��         �   $   l���   AssignAddVariableOp_1       ���         �   $   ����   AssignAddVariableOp1        V���         �       ���   AssignAddVariableOp     ����         �      ���   Sum     ����         �   x   D���i   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits20         
   N���         �   x   ܸ��i   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits19         
   ���         �   x   t���i   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits18         z���         �   x   ���i   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits17         
   ���         �   x   ����i   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits16         
   R���         �      x   <���i   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits15         
   F���         �   x   Ի��i   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits14         
   ޽��         �   x   l���i   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits13         
   v���         �   x   ���i   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits12         
   ���         �   x   ����i   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits11            ����         �   x   4���i   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits10         ���         �      x   ̾��h   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits9          z���         �      x   d���h   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits8          ���         �      x   ����h   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits7          ���         �   x   ����h   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits6          
   ����         �   0   (���#   sparse_categorical_crossentropy/Log       
   ����         �   <   x���-   sparse_categorical_crossentropy/clip_by_value         
   F���         �   D   ����5   sparse_categorical_crossentropy/clip_by_value/Minimum         
   ����         �      8���   Cast_2        ����         �         l���   Equal         ���         �      ����   Cast_1        ����         �         ����   ArgMax        r���         �   (    ���   sequential/softmax/Softmax        
   ����         �   (   H���   sequential/dense/BiasAdd          
   ���         �   (   ����   sequential/dense/MatMul2          
   J���         �   (   ����   sequential/dense/MatMul1       
     ����         �   4    ���&   sequential/dense/MatMul/ReadVariableOp       
   ����         �   4   t���'   sequential/dense/BiasAdd/ReadVariableOp    
   ����         �      4   ����$   sparse_categorical_crossentropy/Cast          ����         �      ���   Cast1         ����         �      H���	   SGD/mul_1        
   ����         �       ����   SGD/ReadVariableOp       
   2���         �      ����	   SGD/mul_3      
   f���         �   $   ����   SGD/ReadVariableOp_2       
   ����         �   $   4���   SGD/mul/ReadVariableOp      ����         �      (   t���   SGD/AssignAddVariableOp_21      ����         �      (   ����   SGD/AssignAddVariableOp_2       ���         z      @   ����0   gradients/sequential/dense/MatMul_grad/MatMul_12          ����               X���
   SGD/Cast/x      ����         }   0   ����#   sparse_categorical_crossentropy/sub     B���         |   4   ����%   sparse_categorical_crossentropy/Const       6���         s           ���   ArgMax/dimension        r���         z         \���	   SGD/Const       ����                   ����   strided_slice/stack       >���         
      ����   ones        ���         w      x   ����h   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits5        ����               x   ����h   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits4        :���         u      x   $���h   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits3        &���         t   x   ����h   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits2        ^���         s      x   H���h   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits1          ����         r      t   ����g   sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits       ����         q      @   t���0   gradients/sequential/dense/MatMul_grad/MatMul_11          ����         p      <   ����/   gradients/sequential/dense/MatMul_grad/MatMul_1       F���         o         0���   arg14       v���         n         `���   arg13       ����         m         ����   arg12       ����         l         ����   arg11       ���         k         ����   arg10       6���         j          ���   arg9        f���         i         P���   arg8        ����         h         ����   arg7        ����         g         ����   arg6        ����         f         ����   arg5        &���         e         ���   arg4        V���         d         @���   arg3        ����         c         p���   arg2          ���         b      ����   arg1            ����         a         ����   arg0        ����   $   $   ,   4      cond_true_2000                            �   �   @      ����         `      `���   zeros_like_1_0     
   
���         _      ����   zeros_like_0         
   F���         ^      ����   arg1       
   v���         ]      ���   arg0         
   ����   $   $   ,   4      cond_false_2010                            8      ����         \      ����   arg1       
   .���         [      ����   arg0         
   ����   L   �  �  �  5   __inference_Dataset_map_decode_mnist_tf_example_11820      (      ����                     ����   �   �      �   ParseExampleV2 �ParseExampleV2       *

num_sparse *
sparse_types
 *#
dense_shapes
:	�:*
ragged_value_types
 *
ragged_split_types
 *
Tdense
2	2  ô(                                                      |  (  �  d  �   �   <      ����         Z         ����   Cast          ���         Y      <   ����/   ParseSingleExample/ParseExample/ParseExampleV21       ����         X   <   H���.   ParseSingleExample/ParseExample/ParseExampleV2          ����         W      D   ����4   ParseSingleExample/ParseExample/ParseExampleV2/names           "���         V      H   ���9   ParseSingleExample/ParseExample/ParseExampleV2/dense_keys         ����         U      4   t���'   ParseSingleExample/ParseExample/Const_1        6���         T   4   ����%   ParseSingleExample/ParseExample/Const          .���         S         ���   arg0                          @  @  L     main    G   �  H  �  X  �  |    �  �  X  4  �  �  T  0  �  �  P  ,  �  �  P  ,  �  �  P  ,  �
  �
  
  �  �  �  8    �  �  �  �  `  <    �  �  x  T     �  �  �  h     �  �  �  X  0    �  �  l  8    �  �  �  \  (  �   �      ����   l   l      Y   
SaveSlices C
SaveSlices               *
T
2		2  QF(                   O   	   P   Q   @   J   0   +   ,   -   .   /   R���               P���   Q      @   L   ����               ����   P      @   K   ����               ����   O      N      r���            N      M   ����            M      H      &���      \          ���         K   L      I   <   =   ����            J      I   ���            I      H      ����               ����   H      G      ����      ;                        G      C   F   ����            F      E      :���               ����      E      D      ����            D      =   ���            C      B      ����                              B      A      ~���            A      <   ���      \          ���         @      ?   *   ����            ?      >      j���      \   $      \���         <   =   >      ;   2   7   >���            ;      5   :   ����            
   ����   :      9      ����      	      9      8      &���               $���   8      7   7   V���               T���   7      6      ���            6          ����            
   ����   5      4      f���      	      4      3      ����               ����   3      2   2   *���               (���   2      1      ����            1      !   
���            0      $   *���            /      '   J���            .         j���            -      &   ����            ,      %   ����            +         ����            ReduceDataset �ReduceDataset              *

Targuments
2*
output_types
2	**
f%R#
!__inference_reduce_reduce_fn_9980*
Tstate
2	*
metadata *
use_inter_op_parallelism(*
output_shapes
: 2  ��(      *      )      !       $      %   &      '   #         "   *���                       J���                !       ���            
MapDataset �
MapDataset *
output_types
2*
preserve_cardinality(*>
f9R7
5__inference_Dataset_map_decode_mnist_tf_example_11820*

Targuments
 *
use_inter_op_parallelism(*
metadata *$
output_shapes
:	�:2  ��(     )      (   L���   x   |      h   TakeDataset QTakeDataset  *
metadata *
output_shapes
: *
output_types
22  `T(   (            *���                '      ����      o@   D      ����   $      total_3__tffshared_1_work              '       ����                &      2���      o@   D      $���   $      total_2__tffshared_1_work              &       ���                %      ����      o@   D      ����   $      total_1__tffshared_1_work              %       ����                $      "���      o<   @      ���          total__tffshared_1_work            $       ���                #   
   ����      oD   H      ����   (      learning_rate__tffshared_1_work            #       ����                "      ���      o@   D      ���   $      iteration__tffshared_1_work            "       ����                !      ����      oD   H      |���   (      dense/kernel__tffshared_1_work             !       v���                       ���      oD   H      ����   (      dense/bias__tffshared_1_work                       ����                      ����      o@   D      t���   $      count_1__tffshared_1_work                     j���                      ����      o<   @      ����          count__tffshared_1_work                   ����                        
     
                         ����      oL   P      ����   0   $   SGD/m/dense/kernel__tffshared_1_work                                        oP   T                ,   "   SGD/m/dense/bias__tffshared_1_work                    ����   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(                     (���   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(                     ����   L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(                                     L   P      9   	RestoreV2 $	RestoreV2   *
dtypes
22  1'(                                      @   D   2   ExternalDataset ExternalDataset  2  *(                                   R   D  �  �  T    �  l    �  �  <  �  �  4  �  �  ,  �  �  T    �  �  X     �  �  x  $  �  �  8  �  �  L  �  �  h    �
  �
  8
  �	  �	  x	  8	  �  �  x  4     �  �  T    �  �  h  4  �  �  �  \  (  �  �  X    �  l    �  �  H  �  �  `    �   �   L      r���         R   (    ���   work/subcomputation_4/mul_1    
   ����         Q   (   D���   work/subcomputation_4/mul        
   ����      P   (   ����   work/subcomputation_3/sub       ����      O   (   ����   work/subcomputation_3/Cast      ����      N      ,   ���   work/subcomputation_3/LessEqual     ����         M   (   H���   work/subcomputation_2/cond1    
   ����         L   (   ����   work/subcomputation_2/cond       
   ����      K      (   ����   work/subcomputation_2/Cast                        J      ,   $���   work/subcomputation_2/Greater       ����         I   (   h���   work/subcomputation_2/Max       ���         H   (   ����   work/subcomputation_2/stack       ^���         G   4   ����%   work/subcomputation_2/norm_1/Squeeze1       ����         F   0   8���    work/subcomputation_2/norm_1/Max          ����         E   0   ����    work/subcomputation_2/norm_1/Abs       
   B���         D   0   ����"   work/subcomputation_2/norm/Squeeze      ����         C   ,   ���   work/subcomputation_2/norm/Max           ����         B   ,   d���   work/subcomputation_2/norm/Abs       
   "���         A      ����   cond_1      ����         @         ����   Greater     &���         ?         ���   cond2       ����         >      <���   cond1      
   ����         =      l���   cond         
   ����         <         ����
   LogicalAnd      ����         ;         ����   All_1       ���         :         ���   IsFinite_11    
   ����         9      <���
   IsFinite_1     
   ����         8      p���   Sub_1      
   ���         7   $   ����   Sub_1/ReadVariableOp       
   ����         6         ����   All     &���         5         ���	   IsFinite1        
   ����         4      H���   IsFinite         
   ����         3      ����   Sub      
   "���         2       ����   Sub/ReadVariableOp       
   b���         1       ����   Read/ReadVariableOp     B���         0      $   ,���   Read_5/ReadVariableOp       ����         /   $   h���   Read_4/ReadVariableOp       ���         .   $   ����   Read_3/ReadVariableOp       ����         -      $   ����   Read_2/ReadVariableOp       ����         ,   $    ���   Read_1/ReadVariableOp       v���         +         `���   ReduceDataset       ����         *      ,   ����   work/subcomputation/MapDataset      ����         )      ,   ����   work/subcomputation/TakeDataset     >���         (      ,   (���   work/subcomputation_1/total_3       ����         '      ,   p���   work/subcomputation_1/total_2       ����         &      ,   ����   work/subcomputation_1/total_1       ���         %      (    ���   work/subcomputation_1/total     Z���         $      0   D���#   work/subcomputation_1/learning_rate     ����         #      ,   ����   work/subcomputation_1/iteration     ����         "      0   ����"   work/subcomputation_1/dense/kernel      :���         !      0   $���    work/subcomputation_1/dense/bias        ����                ,   p���   work/subcomputation_1/count_1       ����               (   ����   work/subcomputation_1/count     ���               8   ����(   work/subcomputation_1/SGD/m/dense/kernel        f���               4   P���&   work/subcomputation_1/SGD/m/dense/bias      ����            ����	   restore_3                                ����	   restore_2       v���               ���	   restore_1      
   ����               8���   restore      
   ����               $   p���   data_0/ExternalDataset      ����                  ����   data_0/selector     ����                  ����   .k1       .���               $   ���   restore/tensor_names          r���               $   \���   restore_1/tensor_names        ����               $   ����   restore_2/tensor_names        ����               $   ����   restore_3/tensor_names        >���               <   (���,   save_client_update_tensors/shapes_and_slices          ����               4   ����'   save_client_update_tensors/tensor_names       F���            ,   ����   work/subcomputation_1/SGD/zeros      
   ����            4    ���%   work/subcomputation_1/SGD/zeros/Const       ����            0   l���!   work/subcomputation_1/SGD/zeros_1      
   ����               H   ����9   work/subcomputation_1/iteration/Initializer/initial_value       ����            L   ���=   work/subcomputation_1/learning_rate/Initializer/initial_value       ����         
      ����   .k2     ����         	      (   ����   work/subcomputation/count       ���               0   ����    work/subcomputation_2/norm/Const          V���               0   @���"   work/subcomputation_2/norm_1/Const                                        (   ����   work/subcomputation_3/sub/y     ����                  ����	   Greater/y       2���               4   ���$   work/subcomputation_2/norm_1/Squeeze           ����                   p���   output_filepath:0       ����                   ����   input_filepath:0                                                      data_token:0        *   T       �  �  �  x  h  X  H  8  (      �  �  �  �  �  �  �  p  D  8       �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����j      j����@      @����*      *����>      >����]      ]����J      J����;      ;����2      2����{      {���:      :���U      U ���I      I,���7      78���9      9D���8      8P���      \���	      	 
 	         '    '
       
      T���              FlexParseExampleV2  |���              FlexSaveSlices  ����      ����?      ?����5      5 ���S      S���      ���R      R$���e      e0���=      =<���v      vH���V      VT����      `���G      Gl���)      )x����      H���              FlexReduceDataset   p���              FlexMapDataset  ����              FlexTakeDataset �����                 �      ����              FlexRestoreV2                           FlexExternalDataset 