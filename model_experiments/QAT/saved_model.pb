Ý°
µ
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
Á
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ¨
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
-
Tanh
x"T
y"T"
Ttype:

2

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.9.12v2.9.0-18-gd8ce9f9c3018´

Adam/dense_7369/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_7369/bias/v
}
*Adam/dense_7369/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7369/bias/v*
_output_shapes
:*
dtype0

Adam/dense_7369/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/dense_7369/kernel/v

,Adam/dense_7369/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7369/kernel/v*
_output_shapes

:*
dtype0

Adam/dense_7368/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_7368/bias/v
}
*Adam/dense_7368/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7368/bias/v*
_output_shapes
:*
dtype0

Adam/dense_7368/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*)
shared_nameAdam/dense_7368/kernel/v

,Adam/dense_7368/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7368/kernel/v*
_output_shapes

:	*
dtype0

Adam/dense_7367/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*'
shared_nameAdam/dense_7367/bias/v
}
*Adam/dense_7367/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7367/bias/v*
_output_shapes
:	*
dtype0

Adam/dense_7367/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*)
shared_nameAdam/dense_7367/kernel/v

,Adam/dense_7367/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7367/kernel/v*
_output_shapes

:	*
dtype0

Adam/dense_7369/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_7369/bias/m
}
*Adam/dense_7369/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7369/bias/m*
_output_shapes
:*
dtype0

Adam/dense_7369/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/dense_7369/kernel/m

,Adam/dense_7369/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7369/kernel/m*
_output_shapes

:*
dtype0

Adam/dense_7368/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dense_7368/bias/m
}
*Adam/dense_7368/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7368/bias/m*
_output_shapes
:*
dtype0

Adam/dense_7368/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*)
shared_nameAdam/dense_7368/kernel/m

,Adam/dense_7368/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7368/kernel/m*
_output_shapes

:	*
dtype0

Adam/dense_7367/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*'
shared_nameAdam/dense_7367/bias/m
}
*Adam/dense_7367/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7367/bias/m*
_output_shapes
:	*
dtype0

Adam/dense_7367/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*)
shared_nameAdam/dense_7367/kernel/m

,Adam/dense_7367/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7367/kernel/m*
_output_shapes

:	*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
v
dense_7369/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_7369/bias
o
#dense_7369/bias/Read/ReadVariableOpReadVariableOpdense_7369/bias*
_output_shapes
:*
dtype0
~
dense_7369/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_namedense_7369/kernel
w
%dense_7369/kernel/Read/ReadVariableOpReadVariableOpdense_7369/kernel*
_output_shapes

:*
dtype0
v
dense_7368/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_7368/bias
o
#dense_7368/bias/Read/ReadVariableOpReadVariableOpdense_7368/bias*
_output_shapes
:*
dtype0
~
dense_7368/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*"
shared_namedense_7368/kernel
w
%dense_7368/kernel/Read/ReadVariableOpReadVariableOpdense_7368/kernel*
_output_shapes

:	*
dtype0
v
dense_7367/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	* 
shared_namedense_7367/bias
o
#dense_7367/bias/Read/ReadVariableOpReadVariableOpdense_7367/bias*
_output_shapes
:	*
dtype0
~
dense_7367/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*"
shared_namedense_7367/kernel
w
%dense_7367/kernel/Read/ReadVariableOpReadVariableOpdense_7367/kernel*
_output_shapes

:	*
dtype0

NoOpNoOp
ø,
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*³,
value©,B¦, B,
Á
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*	&call_and_return_all_conditional_losses

_default_save_signature
	optimizer

signatures*
¦
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
¦
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
¦
	variables
trainable_variables
regularization_losses
 	keras_api
!__call__
*"&call_and_return_all_conditional_losses

#kernel
$bias*
.
0
1
2
3
#4
$5*
.
0
1
2
3
#4
$5*
* 
°
%non_trainable_variables

&layers
'metrics
(layer_regularization_losses
)layer_metrics
	variables
trainable_variables
regularization_losses
__call__

_default_save_signature
*	&call_and_return_all_conditional_losses
&	"call_and_return_conditional_losses*
6
*trace_0
+trace_1
,trace_2
-trace_3* 
6
.trace_0
/trace_1
0trace_2
1trace_3* 
* 
°
2iter

3beta_1

4beta_2
	5decay
6learning_ratemRmSmTmU#mV$mWvXvYvZv[#v\$v]*

7serving_default* 

0
1*

0
1*
* 

8non_trainable_variables

9layers
:metrics
;layer_regularization_losses
<layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

=trace_0* 

>trace_0* 
a[
VARIABLE_VALUEdense_7367/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_7367/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 

?non_trainable_variables

@layers
Ametrics
Blayer_regularization_losses
Clayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Dtrace_0* 

Etrace_0* 
a[
VARIABLE_VALUEdense_7368/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_7368/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

#0
$1*

#0
$1*
* 

Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
	variables
trainable_variables
regularization_losses
!__call__
*"&call_and_return_all_conditional_losses
&""call_and_return_conditional_losses*

Ktrace_0* 

Ltrace_0* 
a[
VARIABLE_VALUEdense_7369/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_7369/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

0
1
2*

M0*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
N	variables
O	keras_api
	Ptotal
	Qcount*

P0
Q1*

N	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/dense_7367/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/dense_7367/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/dense_7368/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/dense_7368/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/dense_7369/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/dense_7369/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/dense_7367/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/dense_7367/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/dense_7368/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/dense_7368/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/dense_7369/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/dense_7369/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*

 serving_default_dense_7367_inputPlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
µ
StatefulPartitionedCallStatefulPartitionedCall serving_default_dense_7367_inputdense_7367/kerneldense_7367/biasdense_7368/kerneldense_7368/biasdense_7369/kerneldense_7369/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 */
f*R(
&__inference_signature_wrapper_18737448
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 


StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%dense_7367/kernel/Read/ReadVariableOp#dense_7367/bias/Read/ReadVariableOp%dense_7368/kernel/Read/ReadVariableOp#dense_7368/bias/Read/ReadVariableOp%dense_7369/kernel/Read/ReadVariableOp#dense_7369/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp,Adam/dense_7367/kernel/m/Read/ReadVariableOp*Adam/dense_7367/bias/m/Read/ReadVariableOp,Adam/dense_7368/kernel/m/Read/ReadVariableOp*Adam/dense_7368/bias/m/Read/ReadVariableOp,Adam/dense_7369/kernel/m/Read/ReadVariableOp*Adam/dense_7369/bias/m/Read/ReadVariableOp,Adam/dense_7367/kernel/v/Read/ReadVariableOp*Adam/dense_7367/bias/v/Read/ReadVariableOp,Adam/dense_7368/kernel/v/Read/ReadVariableOp*Adam/dense_7368/bias/v/Read/ReadVariableOp,Adam/dense_7369/kernel/v/Read/ReadVariableOp*Adam/dense_7369/bias/v/Read/ReadVariableOpConst*&
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_save_18737687

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_7367/kerneldense_7367/biasdense_7368/kerneldense_7368/biasdense_7369/kerneldense_7369/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense_7367/kernel/mAdam/dense_7367/bias/mAdam/dense_7368/kernel/mAdam/dense_7368/bias/mAdam/dense_7369/kernel/mAdam/dense_7369/bias/mAdam/dense_7367/kernel/vAdam/dense_7367/bias/vAdam/dense_7368/kernel/vAdam/dense_7368/bias/vAdam/dense_7369/kernel/vAdam/dense_7369/bias/v*%
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference__traced_restore_18737772¾Á
¤

A__inference_QAT_layer_call_and_return_conditional_losses_18737530

inputs;
)dense_7367_matmul_readvariableop_resource:	8
*dense_7367_biasadd_readvariableop_resource:	;
)dense_7368_matmul_readvariableop_resource:	8
*dense_7368_biasadd_readvariableop_resource:;
)dense_7369_matmul_readvariableop_resource:8
*dense_7369_biasadd_readvariableop_resource:
identity¢!dense_7367/BiasAdd/ReadVariableOp¢ dense_7367/MatMul/ReadVariableOp¢!dense_7368/BiasAdd/ReadVariableOp¢ dense_7368/MatMul/ReadVariableOp¢!dense_7369/BiasAdd/ReadVariableOp¢ dense_7369/MatMul/ReadVariableOp
 dense_7367/MatMul/ReadVariableOpReadVariableOp)dense_7367_matmul_readvariableop_resource*
_output_shapes

:	*
dtype0
dense_7367/MatMulMatMulinputs(dense_7367/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	
!dense_7367/BiasAdd/ReadVariableOpReadVariableOp*dense_7367_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype0
dense_7367/BiasAddBiasAdddense_7367/MatMul:product:0)dense_7367/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	f
dense_7367/TanhTanhdense_7367/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	
 dense_7368/MatMul/ReadVariableOpReadVariableOp)dense_7368_matmul_readvariableop_resource*
_output_shapes

:	*
dtype0
dense_7368/MatMulMatMuldense_7367/Tanh:y:0(dense_7368/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!dense_7368/BiasAdd/ReadVariableOpReadVariableOp*dense_7368_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_7368/BiasAddBiasAdddense_7368/MatMul:product:0)dense_7368/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
dense_7368/TanhTanhdense_7368/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_7369/MatMul/ReadVariableOpReadVariableOp)dense_7369_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_7369/MatMulMatMuldense_7368/Tanh:y:0(dense_7369/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!dense_7369/BiasAdd/ReadVariableOpReadVariableOp*dense_7369_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_7369/BiasAddBiasAdddense_7369/MatMul:product:0)dense_7369/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿj
IdentityIdentitydense_7369/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp"^dense_7367/BiasAdd/ReadVariableOp!^dense_7367/MatMul/ReadVariableOp"^dense_7368/BiasAdd/ReadVariableOp!^dense_7368/MatMul/ReadVariableOp"^dense_7369/BiasAdd/ReadVariableOp!^dense_7369/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 2F
!dense_7367/BiasAdd/ReadVariableOp!dense_7367/BiasAdd/ReadVariableOp2D
 dense_7367/MatMul/ReadVariableOp dense_7367/MatMul/ReadVariableOp2F
!dense_7368/BiasAdd/ReadVariableOp!dense_7368/BiasAdd/ReadVariableOp2D
 dense_7368/MatMul/ReadVariableOp dense_7368/MatMul/ReadVariableOp2F
!dense_7369/BiasAdd/ReadVariableOp!dense_7369/BiasAdd/ReadVariableOp2D
 dense_7369/MatMul/ReadVariableOp dense_7369/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë	
ù
H__inference_dense_7369_layer_call_and_return_conditional_losses_18737263

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ý
­
A__inference_QAT_layer_call_and_return_conditional_losses_18737270

inputs%
dense_7367_18737231:	!
dense_7367_18737233:	%
dense_7368_18737248:	!
dense_7368_18737250:%
dense_7369_18737264:!
dense_7369_18737266:
identity¢"dense_7367/StatefulPartitionedCall¢"dense_7368/StatefulPartitionedCall¢"dense_7369/StatefulPartitionedCallþ
"dense_7367/StatefulPartitionedCallStatefulPartitionedCallinputsdense_7367_18737231dense_7367_18737233*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_7367_layer_call_and_return_conditional_losses_18737230£
"dense_7368/StatefulPartitionedCallStatefulPartitionedCall+dense_7367/StatefulPartitionedCall:output:0dense_7368_18737248dense_7368_18737250*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_7368_layer_call_and_return_conditional_losses_18737247£
"dense_7369/StatefulPartitionedCallStatefulPartitionedCall+dense_7368/StatefulPartitionedCall:output:0dense_7369_18737264dense_7369_18737266*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_7369_layer_call_and_return_conditional_losses_18737263z
IdentityIdentity+dense_7369/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿµ
NoOpNoOp#^dense_7367/StatefulPartitionedCall#^dense_7368/StatefulPartitionedCall#^dense_7369/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 2H
"dense_7367/StatefulPartitionedCall"dense_7367/StatefulPartitionedCall2H
"dense_7368/StatefulPartitionedCall"dense_7368/StatefulPartitionedCall2H
"dense_7369/StatefulPartitionedCall"dense_7369/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ù
H__inference_dense_7368_layer_call_and_return_conditional_losses_18737570

inputs0
matmul_readvariableop_resource:	-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ	: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	
 
_user_specified_nameinputs


ù
H__inference_dense_7368_layer_call_and_return_conditional_losses_18737247

inputs0
matmul_readvariableop_resource:	-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿW
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ	: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	
 
_user_specified_nameinputs
¤

A__inference_QAT_layer_call_and_return_conditional_losses_18737506

inputs;
)dense_7367_matmul_readvariableop_resource:	8
*dense_7367_biasadd_readvariableop_resource:	;
)dense_7368_matmul_readvariableop_resource:	8
*dense_7368_biasadd_readvariableop_resource:;
)dense_7369_matmul_readvariableop_resource:8
*dense_7369_biasadd_readvariableop_resource:
identity¢!dense_7367/BiasAdd/ReadVariableOp¢ dense_7367/MatMul/ReadVariableOp¢!dense_7368/BiasAdd/ReadVariableOp¢ dense_7368/MatMul/ReadVariableOp¢!dense_7369/BiasAdd/ReadVariableOp¢ dense_7369/MatMul/ReadVariableOp
 dense_7367/MatMul/ReadVariableOpReadVariableOp)dense_7367_matmul_readvariableop_resource*
_output_shapes

:	*
dtype0
dense_7367/MatMulMatMulinputs(dense_7367/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	
!dense_7367/BiasAdd/ReadVariableOpReadVariableOp*dense_7367_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype0
dense_7367/BiasAddBiasAdddense_7367/MatMul:product:0)dense_7367/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	f
dense_7367/TanhTanhdense_7367/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	
 dense_7368/MatMul/ReadVariableOpReadVariableOp)dense_7368_matmul_readvariableop_resource*
_output_shapes

:	*
dtype0
dense_7368/MatMulMatMuldense_7367/Tanh:y:0(dense_7368/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!dense_7368/BiasAdd/ReadVariableOpReadVariableOp*dense_7368_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_7368/BiasAddBiasAdddense_7368/MatMul:product:0)dense_7368/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿf
dense_7368/TanhTanhdense_7368/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_7369/MatMul/ReadVariableOpReadVariableOp)dense_7369_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_7369/MatMulMatMuldense_7368/Tanh:y:0(dense_7369/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!dense_7369/BiasAdd/ReadVariableOpReadVariableOp*dense_7369_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_7369/BiasAddBiasAdddense_7369/MatMul:product:0)dense_7369/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿj
IdentityIdentitydense_7369/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp"^dense_7367/BiasAdd/ReadVariableOp!^dense_7367/MatMul/ReadVariableOp"^dense_7368/BiasAdd/ReadVariableOp!^dense_7368/MatMul/ReadVariableOp"^dense_7369/BiasAdd/ReadVariableOp!^dense_7369/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 2F
!dense_7367/BiasAdd/ReadVariableOp!dense_7367/BiasAdd/ReadVariableOp2D
 dense_7367/MatMul/ReadVariableOp dense_7367/MatMul/ReadVariableOp2F
!dense_7368/BiasAdd/ReadVariableOp!dense_7368/BiasAdd/ReadVariableOp2D
 dense_7368/MatMul/ReadVariableOp dense_7368/MatMul/ReadVariableOp2F
!dense_7369/BiasAdd/ReadVariableOp!dense_7369/BiasAdd/ReadVariableOp2D
 dense_7369/MatMul/ReadVariableOp dense_7369/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ê

-__inference_dense_7369_layer_call_fn_18737579

inputs
unknown:
	unknown_0:
identity¢StatefulPartitionedCallÝ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_7369_layer_call_and_return_conditional_losses_18737263o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
û
·
A__inference_QAT_layer_call_and_return_conditional_losses_18737423
dense_7367_input%
dense_7367_18737407:	!
dense_7367_18737409:	%
dense_7368_18737412:	!
dense_7368_18737414:%
dense_7369_18737417:!
dense_7369_18737419:
identity¢"dense_7367/StatefulPartitionedCall¢"dense_7368/StatefulPartitionedCall¢"dense_7369/StatefulPartitionedCall
"dense_7367/StatefulPartitionedCallStatefulPartitionedCalldense_7367_inputdense_7367_18737407dense_7367_18737409*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_7367_layer_call_and_return_conditional_losses_18737230£
"dense_7368/StatefulPartitionedCallStatefulPartitionedCall+dense_7367/StatefulPartitionedCall:output:0dense_7368_18737412dense_7368_18737414*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_7368_layer_call_and_return_conditional_losses_18737247£
"dense_7369/StatefulPartitionedCallStatefulPartitionedCall+dense_7368/StatefulPartitionedCall:output:0dense_7369_18737417dense_7369_18737419*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_7369_layer_call_and_return_conditional_losses_18737263z
IdentityIdentity+dense_7369/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿµ
NoOpNoOp#^dense_7367/StatefulPartitionedCall#^dense_7368/StatefulPartitionedCall#^dense_7369/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 2H
"dense_7367/StatefulPartitionedCall"dense_7367/StatefulPartitionedCall2H
"dense_7368/StatefulPartitionedCall"dense_7368/StatefulPartitionedCall2H
"dense_7369/StatefulPartitionedCall"dense_7369/StatefulPartitionedCall:Y U
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_namedense_7367_input
Ê

-__inference_dense_7368_layer_call_fn_18737559

inputs
unknown:	
	unknown_0:
identity¢StatefulPartitionedCallÝ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_7368_layer_call_and_return_conditional_losses_18737247o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ	: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	
 
_user_specified_nameinputs
	

&__inference_QAT_layer_call_fn_18737285
dense_7367_input
unknown:	
	unknown_0:	
	unknown_1:	
	unknown_2:
	unknown_3:
	unknown_4:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense_7367_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_QAT_layer_call_and_return_conditional_losses_18737270o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_namedense_7367_input
Ý
­
A__inference_QAT_layer_call_and_return_conditional_losses_18737353

inputs%
dense_7367_18737337:	!
dense_7367_18737339:	%
dense_7368_18737342:	!
dense_7368_18737344:%
dense_7369_18737347:!
dense_7369_18737349:
identity¢"dense_7367/StatefulPartitionedCall¢"dense_7368/StatefulPartitionedCall¢"dense_7369/StatefulPartitionedCallþ
"dense_7367/StatefulPartitionedCallStatefulPartitionedCallinputsdense_7367_18737337dense_7367_18737339*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_7367_layer_call_and_return_conditional_losses_18737230£
"dense_7368/StatefulPartitionedCallStatefulPartitionedCall+dense_7367/StatefulPartitionedCall:output:0dense_7368_18737342dense_7368_18737344*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_7368_layer_call_and_return_conditional_losses_18737247£
"dense_7369/StatefulPartitionedCallStatefulPartitionedCall+dense_7368/StatefulPartitionedCall:output:0dense_7369_18737347dense_7369_18737349*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_7369_layer_call_and_return_conditional_losses_18737263z
IdentityIdentity+dense_7369/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿµ
NoOpNoOp#^dense_7367/StatefulPartitionedCall#^dense_7368/StatefulPartitionedCall#^dense_7369/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 2H
"dense_7367/StatefulPartitionedCall"dense_7367/StatefulPartitionedCall2H
"dense_7368/StatefulPartitionedCall"dense_7368/StatefulPartitionedCall2H
"dense_7369/StatefulPartitionedCall"dense_7369/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ù
H__inference_dense_7367_layer_call_and_return_conditional_losses_18737550

inputs0
matmul_readvariableop_resource:	-
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ê

-__inference_dense_7367_layer_call_fn_18737539

inputs
unknown:	
	unknown_0:	
identity¢StatefulPartitionedCallÝ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_7367_layer_call_and_return_conditional_losses_18737230o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ä
ÿ
&__inference_QAT_layer_call_fn_18737465

inputs
unknown:	
	unknown_0:	
	unknown_1:	
	unknown_2:
	unknown_3:
	unknown_4:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_QAT_layer_call_and_return_conditional_losses_18737270o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
û
·
A__inference_QAT_layer_call_and_return_conditional_losses_18737404
dense_7367_input%
dense_7367_18737388:	!
dense_7367_18737390:	%
dense_7368_18737393:	!
dense_7368_18737395:%
dense_7369_18737398:!
dense_7369_18737400:
identity¢"dense_7367/StatefulPartitionedCall¢"dense_7368/StatefulPartitionedCall¢"dense_7369/StatefulPartitionedCall
"dense_7367/StatefulPartitionedCallStatefulPartitionedCalldense_7367_inputdense_7367_18737388dense_7367_18737390*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_7367_layer_call_and_return_conditional_losses_18737230£
"dense_7368/StatefulPartitionedCallStatefulPartitionedCall+dense_7367/StatefulPartitionedCall:output:0dense_7368_18737393dense_7368_18737395*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_7368_layer_call_and_return_conditional_losses_18737247£
"dense_7369/StatefulPartitionedCallStatefulPartitionedCall+dense_7368/StatefulPartitionedCall:output:0dense_7369_18737398dense_7369_18737400*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_7369_layer_call_and_return_conditional_losses_18737263z
IdentityIdentity+dense_7369/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿµ
NoOpNoOp#^dense_7367/StatefulPartitionedCall#^dense_7368/StatefulPartitionedCall#^dense_7369/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 2H
"dense_7367/StatefulPartitionedCall"dense_7367/StatefulPartitionedCall2H
"dense_7368/StatefulPartitionedCall"dense_7368/StatefulPartitionedCall2H
"dense_7369/StatefulPartitionedCall"dense_7369/StatefulPartitionedCall:Y U
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_namedense_7367_input
Ú9
à

!__inference__traced_save_18737687
file_prefix0
,savev2_dense_7367_kernel_read_readvariableop.
*savev2_dense_7367_bias_read_readvariableop0
,savev2_dense_7368_kernel_read_readvariableop.
*savev2_dense_7368_bias_read_readvariableop0
,savev2_dense_7369_kernel_read_readvariableop.
*savev2_dense_7369_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop7
3savev2_adam_dense_7367_kernel_m_read_readvariableop5
1savev2_adam_dense_7367_bias_m_read_readvariableop7
3savev2_adam_dense_7368_kernel_m_read_readvariableop5
1savev2_adam_dense_7368_bias_m_read_readvariableop7
3savev2_adam_dense_7369_kernel_m_read_readvariableop5
1savev2_adam_dense_7369_bias_m_read_readvariableop7
3savev2_adam_dense_7367_kernel_v_read_readvariableop5
1savev2_adam_dense_7367_bias_v_read_readvariableop7
3savev2_adam_dense_7368_kernel_v_read_readvariableop5
1savev2_adam_dense_7368_bias_v_read_readvariableop7
3savev2_adam_dense_7369_kernel_v_read_readvariableop5
1savev2_adam_dense_7369_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*²
value¨B¥B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH¡
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B ×

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_dense_7367_kernel_read_readvariableop*savev2_dense_7367_bias_read_readvariableop,savev2_dense_7368_kernel_read_readvariableop*savev2_dense_7368_bias_read_readvariableop,savev2_dense_7369_kernel_read_readvariableop*savev2_dense_7369_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop3savev2_adam_dense_7367_kernel_m_read_readvariableop1savev2_adam_dense_7367_bias_m_read_readvariableop3savev2_adam_dense_7368_kernel_m_read_readvariableop1savev2_adam_dense_7368_bias_m_read_readvariableop3savev2_adam_dense_7369_kernel_m_read_readvariableop1savev2_adam_dense_7369_bias_m_read_readvariableop3savev2_adam_dense_7367_kernel_v_read_readvariableop1savev2_adam_dense_7367_bias_v_read_readvariableop3savev2_adam_dense_7368_kernel_v_read_readvariableop1savev2_adam_dense_7368_bias_v_read_readvariableop3savev2_adam_dense_7369_kernel_v_read_readvariableop1savev2_adam_dense_7369_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *(
dtypes
2	
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*·
_input_shapes¥
¢: :	:	:	:::: : : : : : : :	:	:	::::	:	:	:::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:	: 

_output_shapes
:	:$ 

_output_shapes

:	: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:	: 

_output_shapes
:	:$ 

_output_shapes

:	: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:	: 

_output_shapes
:	:$ 

_output_shapes

:	: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
¥
¶
#__inference__wrapped_model_18737212
dense_7367_input?
-qat_dense_7367_matmul_readvariableop_resource:	<
.qat_dense_7367_biasadd_readvariableop_resource:	?
-qat_dense_7368_matmul_readvariableop_resource:	<
.qat_dense_7368_biasadd_readvariableop_resource:?
-qat_dense_7369_matmul_readvariableop_resource:<
.qat_dense_7369_biasadd_readvariableop_resource:
identity¢%QAT/dense_7367/BiasAdd/ReadVariableOp¢$QAT/dense_7367/MatMul/ReadVariableOp¢%QAT/dense_7368/BiasAdd/ReadVariableOp¢$QAT/dense_7368/MatMul/ReadVariableOp¢%QAT/dense_7369/BiasAdd/ReadVariableOp¢$QAT/dense_7369/MatMul/ReadVariableOp
$QAT/dense_7367/MatMul/ReadVariableOpReadVariableOp-qat_dense_7367_matmul_readvariableop_resource*
_output_shapes

:	*
dtype0
QAT/dense_7367/MatMulMatMuldense_7367_input,QAT/dense_7367/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	
%QAT/dense_7367/BiasAdd/ReadVariableOpReadVariableOp.qat_dense_7367_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype0£
QAT/dense_7367/BiasAddBiasAddQAT/dense_7367/MatMul:product:0-QAT/dense_7367/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	n
QAT/dense_7367/TanhTanhQAT/dense_7367/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	
$QAT/dense_7368/MatMul/ReadVariableOpReadVariableOp-qat_dense_7368_matmul_readvariableop_resource*
_output_shapes

:	*
dtype0
QAT/dense_7368/MatMulMatMulQAT/dense_7367/Tanh:y:0,QAT/dense_7368/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%QAT/dense_7368/BiasAdd/ReadVariableOpReadVariableOp.qat_dense_7368_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0£
QAT/dense_7368/BiasAddBiasAddQAT/dense_7368/MatMul:product:0-QAT/dense_7368/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿn
QAT/dense_7368/TanhTanhQAT/dense_7368/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
$QAT/dense_7369/MatMul/ReadVariableOpReadVariableOp-qat_dense_7369_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
QAT/dense_7369/MatMulMatMulQAT/dense_7368/Tanh:y:0,QAT/dense_7369/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%QAT/dense_7369/BiasAdd/ReadVariableOpReadVariableOp.qat_dense_7369_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0£
QAT/dense_7369/BiasAddBiasAddQAT/dense_7369/MatMul:product:0-QAT/dense_7369/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿn
IdentityIdentityQAT/dense_7369/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³
NoOpNoOp&^QAT/dense_7367/BiasAdd/ReadVariableOp%^QAT/dense_7367/MatMul/ReadVariableOp&^QAT/dense_7368/BiasAdd/ReadVariableOp%^QAT/dense_7368/MatMul/ReadVariableOp&^QAT/dense_7369/BiasAdd/ReadVariableOp%^QAT/dense_7369/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 2N
%QAT/dense_7367/BiasAdd/ReadVariableOp%QAT/dense_7367/BiasAdd/ReadVariableOp2L
$QAT/dense_7367/MatMul/ReadVariableOp$QAT/dense_7367/MatMul/ReadVariableOp2N
%QAT/dense_7368/BiasAdd/ReadVariableOp%QAT/dense_7368/BiasAdd/ReadVariableOp2L
$QAT/dense_7368/MatMul/ReadVariableOp$QAT/dense_7368/MatMul/ReadVariableOp2N
%QAT/dense_7369/BiasAdd/ReadVariableOp%QAT/dense_7369/BiasAdd/ReadVariableOp2L
$QAT/dense_7369/MatMul/ReadVariableOp$QAT/dense_7369/MatMul/ReadVariableOp:Y U
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_namedense_7367_input
f

$__inference__traced_restore_18737772
file_prefix4
"assignvariableop_dense_7367_kernel:	0
"assignvariableop_1_dense_7367_bias:	6
$assignvariableop_2_dense_7368_kernel:	0
"assignvariableop_3_dense_7368_bias:6
$assignvariableop_4_dense_7369_kernel:0
"assignvariableop_5_dense_7369_bias:&
assignvariableop_6_adam_iter:	 (
assignvariableop_7_adam_beta_1: (
assignvariableop_8_adam_beta_2: '
assignvariableop_9_adam_decay: 0
&assignvariableop_10_adam_learning_rate: #
assignvariableop_11_total: #
assignvariableop_12_count: >
,assignvariableop_13_adam_dense_7367_kernel_m:	8
*assignvariableop_14_adam_dense_7367_bias_m:	>
,assignvariableop_15_adam_dense_7368_kernel_m:	8
*assignvariableop_16_adam_dense_7368_bias_m:>
,assignvariableop_17_adam_dense_7369_kernel_m:8
*assignvariableop_18_adam_dense_7369_bias_m:>
,assignvariableop_19_adam_dense_7367_kernel_v:	8
*assignvariableop_20_adam_dense_7367_bias_v:	>
,assignvariableop_21_adam_dense_7368_kernel_v:	8
*assignvariableop_22_adam_dense_7368_bias_v:>
,assignvariableop_23_adam_dense_7369_kernel_v:8
*assignvariableop_24_adam_dense_7369_bias_v:
identity_26¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*²
value¨B¥B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH¤
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B  
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOp"assignvariableop_dense_7367_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp"assignvariableop_1_dense_7367_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp$assignvariableop_2_dense_7368_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp"assignvariableop_3_dense_7368_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp$assignvariableop_4_dense_7369_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp"assignvariableop_5_dense_7369_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOp,assignvariableop_13_adam_dense_7367_kernel_mIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOp*assignvariableop_14_adam_dense_7367_bias_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOp,assignvariableop_15_adam_dense_7368_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOp*assignvariableop_16_adam_dense_7368_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp,assignvariableop_17_adam_dense_7369_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_18AssignVariableOp*assignvariableop_18_adam_dense_7369_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOp,assignvariableop_19_adam_dense_7367_kernel_vIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp*assignvariableop_20_adam_dense_7367_bias_vIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp,assignvariableop_21_adam_dense_7368_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp*assignvariableop_22_adam_dense_7368_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOp,assignvariableop_23_adam_dense_7369_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp*assignvariableop_24_adam_dense_7369_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 õ
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_26IdentityIdentity_25:output:0^NoOp_1*
T0*
_output_shapes
: â
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_26Identity_26:output:0*G
_input_shapes6
4: : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ë	
ù
H__inference_dense_7369_layer_call_and_return_conditional_losses_18737589

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ä
ÿ
&__inference_QAT_layer_call_fn_18737482

inputs
unknown:	
	unknown_0:	
	unknown_1:	
	unknown_2:
	unknown_3:
	unknown_4:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_QAT_layer_call_and_return_conditional_losses_18737353o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ä

&__inference_signature_wrapper_18737448
dense_7367_input
unknown:	
	unknown_0:	
	unknown_1:	
	unknown_2:
	unknown_3:
	unknown_4:
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCalldense_7367_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference__wrapped_model_18737212o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_namedense_7367_input
	

&__inference_QAT_layer_call_fn_18737385
dense_7367_input
unknown:	
	unknown_0:	
	unknown_1:	
	unknown_2:
	unknown_3:
	unknown_4:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense_7367_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_QAT_layer_call_and_return_conditional_losses_18737353o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:ÿÿÿÿÿÿÿÿÿ: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
_user_specified_namedense_7367_input


ù
H__inference_dense_7367_layer_call_and_return_conditional_losses_18737230

inputs0
matmul_readvariableop_resource:	-
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"¿L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¿
serving_default«
M
dense_7367_input9
"serving_default_dense_7367_input:0ÿÿÿÿÿÿÿÿÿ>

dense_73690
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:ªl
Û
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*	&call_and_return_all_conditional_losses

_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
»
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
»
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
»
	variables
trainable_variables
regularization_losses
 	keras_api
!__call__
*"&call_and_return_all_conditional_losses

#kernel
$bias"
_tf_keras_layer
J
0
1
2
3
#4
$5"
trackable_list_wrapper
J
0
1
2
3
#4
$5"
trackable_list_wrapper
 "
trackable_list_wrapper
Ê
%non_trainable_variables

&layers
'metrics
(layer_regularization_losses
)layer_metrics
	variables
trainable_variables
regularization_losses
__call__

_default_save_signature
*	&call_and_return_all_conditional_losses
&	"call_and_return_conditional_losses"
_generic_user_object
Î
*trace_0
+trace_1
,trace_2
-trace_32ã
&__inference_QAT_layer_call_fn_18737285
&__inference_QAT_layer_call_fn_18737465
&__inference_QAT_layer_call_fn_18737482
&__inference_QAT_layer_call_fn_18737385À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 z*trace_0z+trace_1z,trace_2z-trace_3
º
.trace_0
/trace_1
0trace_2
1trace_32Ï
A__inference_QAT_layer_call_and_return_conditional_losses_18737506
A__inference_QAT_layer_call_and_return_conditional_losses_18737530
A__inference_QAT_layer_call_and_return_conditional_losses_18737404
A__inference_QAT_layer_call_and_return_conditional_losses_18737423À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 z.trace_0z/trace_1z0trace_2z1trace_3
×BÔ
#__inference__wrapped_model_18737212dense_7367_input"
²
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¿
2iter

3beta_1

4beta_2
	5decay
6learning_ratemRmSmTmU#mV$mWvXvYvZv[#v\$v]"
	optimizer
,
7serving_default"
signature_map
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
8non_trainable_variables

9layers
:metrics
;layer_regularization_losses
<layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ñ
=trace_02Ô
-__inference_dense_7367_layer_call_fn_18737539¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z=trace_0

>trace_02ï
H__inference_dense_7367_layer_call_and_return_conditional_losses_18737550¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 z>trace_0
#:!	2dense_7367/kernel
:	2dense_7367/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
?non_trainable_variables

@layers
Ametrics
Blayer_regularization_losses
Clayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ñ
Dtrace_02Ô
-__inference_dense_7368_layer_call_fn_18737559¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zDtrace_0

Etrace_02ï
H__inference_dense_7368_layer_call_and_return_conditional_losses_18737570¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zEtrace_0
#:!	2dense_7368/kernel
:2dense_7368/bias
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
	variables
trainable_variables
regularization_losses
!__call__
*"&call_and_return_all_conditional_losses
&""call_and_return_conditional_losses"
_generic_user_object
ñ
Ktrace_02Ô
-__inference_dense_7369_layer_call_fn_18737579¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zKtrace_0

Ltrace_02ï
H__inference_dense_7369_layer_call_and_return_conditional_losses_18737589¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 zLtrace_0
#:!2dense_7369/kernel
:2dense_7369/bias
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
'
M0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
Bÿ
&__inference_QAT_layer_call_fn_18737285dense_7367_input"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
øBõ
&__inference_QAT_layer_call_fn_18737465inputs"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
øBõ
&__inference_QAT_layer_call_fn_18737482inputs"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Bÿ
&__inference_QAT_layer_call_fn_18737385dense_7367_input"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
B
A__inference_QAT_layer_call_and_return_conditional_losses_18737506inputs"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
B
A__inference_QAT_layer_call_and_return_conditional_losses_18737530inputs"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
B
A__inference_QAT_layer_call_and_return_conditional_losses_18737404dense_7367_input"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
B
A__inference_QAT_layer_call_and_return_conditional_losses_18737423dense_7367_input"À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
ÖBÓ
&__inference_signature_wrapper_18737448dense_7367_input"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
áBÞ
-__inference_dense_7367_layer_call_fn_18737539inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
üBù
H__inference_dense_7367_layer_call_and_return_conditional_losses_18737550inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
áBÞ
-__inference_dense_7368_layer_call_fn_18737559inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
üBù
H__inference_dense_7368_layer_call_and_return_conditional_losses_18737570inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
áBÞ
-__inference_dense_7369_layer_call_fn_18737579inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
üBù
H__inference_dense_7369_layer_call_and_return_conditional_losses_18737589inputs"¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
N
N	variables
O	keras_api
	Ptotal
	Qcount"
_tf_keras_metric
.
P0
Q1"
trackable_list_wrapper
-
N	variables"
_generic_user_object
:  (2total
:  (2count
(:&	2Adam/dense_7367/kernel/m
": 	2Adam/dense_7367/bias/m
(:&	2Adam/dense_7368/kernel/m
": 2Adam/dense_7368/bias/m
(:&2Adam/dense_7369/kernel/m
": 2Adam/dense_7369/bias/m
(:&	2Adam/dense_7367/kernel/v
": 	2Adam/dense_7367/bias/v
(:&	2Adam/dense_7368/kernel/v
": 2Adam/dense_7368/bias/v
(:&2Adam/dense_7369/kernel/v
": 2Adam/dense_7369/bias/v·
A__inference_QAT_layer_call_and_return_conditional_losses_18737404r#$A¢>
7¢4
*'
dense_7367_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ·
A__inference_QAT_layer_call_and_return_conditional_losses_18737423r#$A¢>
7¢4
*'
dense_7367_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ­
A__inference_QAT_layer_call_and_return_conditional_losses_18737506h#$7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ­
A__inference_QAT_layer_call_and_return_conditional_losses_18737530h#$7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
&__inference_QAT_layer_call_fn_18737285e#$A¢>
7¢4
*'
dense_7367_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
&__inference_QAT_layer_call_fn_18737385e#$A¢>
7¢4
*'
dense_7367_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
&__inference_QAT_layer_call_fn_18737465[#$7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
&__inference_QAT_layer_call_fn_18737482[#$7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ£
#__inference__wrapped_model_18737212|#$9¢6
/¢,
*'
dense_7367_inputÿÿÿÿÿÿÿÿÿ
ª "7ª4
2

dense_7369$!

dense_7369ÿÿÿÿÿÿÿÿÿ¨
H__inference_dense_7367_layer_call_and_return_conditional_losses_18737550\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ	
 
-__inference_dense_7367_layer_call_fn_18737539O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ	¨
H__inference_dense_7368_layer_call_and_return_conditional_losses_18737570\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ	
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
-__inference_dense_7368_layer_call_fn_18737559O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ	
ª "ÿÿÿÿÿÿÿÿÿ¨
H__inference_dense_7369_layer_call_and_return_conditional_losses_18737589\#$/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
-__inference_dense_7369_layer_call_fn_18737579O#$/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ»
&__inference_signature_wrapper_18737448#$M¢J
¢ 
Cª@
>
dense_7367_input*'
dense_7367_inputÿÿÿÿÿÿÿÿÿ"7ª4
2

dense_7369$!

dense_7369ÿÿÿÿÿÿÿÿÿ