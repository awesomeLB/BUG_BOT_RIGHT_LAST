Щ┘

┐Б
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Й
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
executor_typestring ѕ
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.3.12unknown8Єр
d
VariableVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable
]
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
: *
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
└ђ*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
└ђ*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:ђ*
dtype0
Ё
policy_logits/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*%
shared_namepolicy_logits/kernel
~
(policy_logits/kernel/Read/ReadVariableOpReadVariableOppolicy_logits/kernel*
_output_shapes
:	ђ*
dtype0
|
policy_logits/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_namepolicy_logits/bias
u
&policy_logits/bias/Read/ReadVariableOpReadVariableOppolicy_logits/bias*
_output_shapes
:*
dtype0
{
baseline/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ* 
shared_namebaseline/kernel
t
#baseline/kernel/Read/ReadVariableOpReadVariableOpbaseline/kernel*
_output_shapes
:	ђ*
dtype0
r
baseline/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namebaseline/bias
k
!baseline/bias/Read/ReadVariableOpReadVariableOpbaseline/bias*
_output_shapes
:*
dtype0
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:*
dtype0
ѓ
conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
: *
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
: *
dtype0
ѓ
conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
: *
dtype0
ѓ
conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
: *
dtype0
ј
res_0/conv2d_0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameres_0/conv2d_0/kernel
Є
)res_0/conv2d_0/kernel/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/kernel*&
_output_shapes
:*
dtype0
~
res_0/conv2d_0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameres_0/conv2d_0/bias
w
'res_0/conv2d_0/bias/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/bias*
_output_shapes
:*
dtype0
ј
res_1/conv2d_0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameres_1/conv2d_0/kernel
Є
)res_1/conv2d_0/kernel/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/kernel*&
_output_shapes
:*
dtype0
~
res_1/conv2d_0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameres_1/conv2d_0/bias
w
'res_1/conv2d_0/bias/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/bias*
_output_shapes
:*
dtype0
ј
res_0/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameres_0/conv2d_1/kernel
Є
)res_0/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/kernel*&
_output_shapes
:*
dtype0
~
res_0/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameres_0/conv2d_1/bias
w
'res_0/conv2d_1/bias/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/bias*
_output_shapes
:*
dtype0
ј
res_1/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameres_1/conv2d_1/kernel
Є
)res_1/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/kernel*&
_output_shapes
:*
dtype0
~
res_1/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameres_1/conv2d_1/bias
w
'res_1/conv2d_1/bias/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/bias*
_output_shapes
:*
dtype0
њ
res_0/conv2d_0/kernel_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_0/conv2d_0/kernel_1
І
+res_0/conv2d_0/kernel_1/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/kernel_1*&
_output_shapes
:  *
dtype0
ѓ
res_0/conv2d_0/bias_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_0/conv2d_0/bias_1
{
)res_0/conv2d_0/bias_1/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/bias_1*
_output_shapes
: *
dtype0
њ
res_1/conv2d_0/kernel_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_1/conv2d_0/kernel_1
І
+res_1/conv2d_0/kernel_1/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/kernel_1*&
_output_shapes
:  *
dtype0
ѓ
res_1/conv2d_0/bias_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_1/conv2d_0/bias_1
{
)res_1/conv2d_0/bias_1/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/bias_1*
_output_shapes
: *
dtype0
њ
res_0/conv2d_1/kernel_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_0/conv2d_1/kernel_1
І
+res_0/conv2d_1/kernel_1/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/kernel_1*&
_output_shapes
:  *
dtype0
ѓ
res_0/conv2d_1/bias_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_0/conv2d_1/bias_1
{
)res_0/conv2d_1/bias_1/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/bias_1*
_output_shapes
: *
dtype0
њ
res_1/conv2d_1/kernel_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_1/conv2d_1/kernel_1
І
+res_1/conv2d_1/kernel_1/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/kernel_1*&
_output_shapes
:  *
dtype0
ѓ
res_1/conv2d_1/bias_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_1/conv2d_1/bias_1
{
)res_1/conv2d_1/bias_1/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/bias_1*
_output_shapes
: *
dtype0
њ
res_0/conv2d_0/kernel_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_0/conv2d_0/kernel_2
І
+res_0/conv2d_0/kernel_2/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/kernel_2*&
_output_shapes
:  *
dtype0
ѓ
res_0/conv2d_0/bias_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_0/conv2d_0/bias_2
{
)res_0/conv2d_0/bias_2/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/bias_2*
_output_shapes
: *
dtype0
њ
res_1/conv2d_0/kernel_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_1/conv2d_0/kernel_2
І
+res_1/conv2d_0/kernel_2/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/kernel_2*&
_output_shapes
:  *
dtype0
ѓ
res_1/conv2d_0/bias_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_1/conv2d_0/bias_2
{
)res_1/conv2d_0/bias_2/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/bias_2*
_output_shapes
: *
dtype0
њ
res_0/conv2d_1/kernel_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_0/conv2d_1/kernel_2
І
+res_0/conv2d_1/kernel_2/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/kernel_2*&
_output_shapes
:  *
dtype0
ѓ
res_0/conv2d_1/bias_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_0/conv2d_1/bias_2
{
)res_0/conv2d_1/bias_2/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/bias_2*
_output_shapes
: *
dtype0
њ
res_1/conv2d_1/kernel_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_1/conv2d_1/kernel_2
І
+res_1/conv2d_1/kernel_2/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/kernel_2*&
_output_shapes
:  *
dtype0
ѓ
res_1/conv2d_1/bias_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_1/conv2d_1/bias_2
{
)res_1/conv2d_1/bias_2/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/bias_2*
_output_shapes
: *
dtype0
њ
res_0/conv2d_0/kernel_3VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_0/conv2d_0/kernel_3
І
+res_0/conv2d_0/kernel_3/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/kernel_3*&
_output_shapes
:  *
dtype0
ѓ
res_0/conv2d_0/bias_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_0/conv2d_0/bias_3
{
)res_0/conv2d_0/bias_3/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/bias_3*
_output_shapes
: *
dtype0
њ
res_1/conv2d_0/kernel_3VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_1/conv2d_0/kernel_3
І
+res_1/conv2d_0/kernel_3/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/kernel_3*&
_output_shapes
:  *
dtype0
ѓ
res_1/conv2d_0/bias_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_1/conv2d_0/bias_3
{
)res_1/conv2d_0/bias_3/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/bias_3*
_output_shapes
: *
dtype0
њ
res_0/conv2d_1/kernel_3VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_0/conv2d_1/kernel_3
І
+res_0/conv2d_1/kernel_3/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/kernel_3*&
_output_shapes
:  *
dtype0
ѓ
res_0/conv2d_1/bias_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_0/conv2d_1/bias_3
{
)res_0/conv2d_1/bias_3/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/bias_3*
_output_shapes
: *
dtype0
њ
res_1/conv2d_1/kernel_3VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_1/conv2d_1/kernel_3
І
+res_1/conv2d_1/kernel_3/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/kernel_3*&
_output_shapes
:  *
dtype0
ѓ
res_1/conv2d_1/bias_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_1/conv2d_1/bias_3
{
)res_1/conv2d_1/bias_3/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/bias_3*
_output_shapes
: *
dtype0

NoOpNoOp
Нm
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*љm
valueєmBЃm BЧl
m
_stacks
_conv_to_linear
_policy_logits
	_baseline
entropy_cost_param

signatures

0
1
	2

3
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
KI
VARIABLE_VALUEVariable-entropy_cost_param/.ATTRIBUTES/VARIABLE_VALUE
 
<
	_conv
	_max_pool
_res_convs0
 _res_convs1
<
	!_conv
"	_max_pool
#_res_convs0
$_res_convs1
<
	%_conv
&	_max_pool
'_res_convs0
(_res_convs1
<
	)_conv
*	_max_pool
+_res_convs0
,_res_convs1
SQ
VARIABLE_VALUEdense/kernel1_conv_to_linear/kernel/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUE
dense/bias/_conv_to_linear/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Г
-layer_regularization_losses
.metrics
/layer_metrics
regularization_losses
0non_trainable_variables
trainable_variables

1layers
	variables
ZX
VARIABLE_VALUEpolicy_logits/kernel0_policy_logits/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEpolicy_logits/bias._policy_logits/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Г
2layer_regularization_losses
3metrics
4layer_metrics
regularization_losses
5non_trainable_variables
trainable_variables

6layers
	variables
PN
VARIABLE_VALUEbaseline/kernel+_baseline/kernel/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEbaseline/bias)_baseline/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Г
7layer_regularization_losses
8metrics
9layer_metrics
regularization_losses
:non_trainable_variables
trainable_variables

;layers
	variables
h

<kernel
=bias
>regularization_losses
?trainable_variables
@	variables
A	keras_api
R
Bregularization_losses
Ctrainable_variables
D	variables
E	keras_api

F0
G1

H0
I1
h

Jkernel
Kbias
Lregularization_losses
Mtrainable_variables
N	variables
O	keras_api
R
Pregularization_losses
Qtrainable_variables
R	variables
S	keras_api

T0
U1

V0
W1
h

Xkernel
Ybias
Zregularization_losses
[trainable_variables
\	variables
]	keras_api
R
^regularization_losses
_trainable_variables
`	variables
a	keras_api

b0
c1

d0
e1
h

fkernel
gbias
hregularization_losses
itrainable_variables
j	variables
k	keras_api
R
lregularization_losses
mtrainable_variables
n	variables
o	keras_api

p0
q1

r0
s1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
TR
VARIABLE_VALUEconv2d/kernel1_stacks/0/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEconv2d/bias/_stacks/0/_conv/bias/.ATTRIBUTES/VARIABLE_VALUE
 

<0
=1

<0
=1
Г
tlayer_regularization_losses
umetrics
vlayer_metrics
>regularization_losses
wnon_trainable_variables
?trainable_variables

xlayers
@	variables
 
 
 
Г
ylayer_regularization_losses
zmetrics
{layer_metrics
Bregularization_losses
|non_trainable_variables
Ctrainable_variables

}layers
D	variables
l

~kernel
bias
ђregularization_losses
Ђtrainable_variables
ѓ	variables
Ѓ	keras_api
n
ёkernel
	Ёbias
єregularization_losses
Єtrainable_variables
ѕ	variables
Ѕ	keras_api
n
іkernel
	Іbias
їregularization_losses
Їtrainable_variables
ј	variables
Ј	keras_api
n
љkernel
	Љbias
њregularization_losses
Њtrainable_variables
ћ	variables
Ћ	keras_api
VT
VARIABLE_VALUEconv2d_1/kernel1_stacks/1/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEconv2d_1/bias/_stacks/1/_conv/bias/.ATTRIBUTES/VARIABLE_VALUE
 

J0
K1

J0
K1
▓
 ќlayer_regularization_losses
Ќmetrics
ўlayer_metrics
Lregularization_losses
Ўnon_trainable_variables
Mtrainable_variables
џlayers
N	variables
 
 
 
▓
 Џlayer_regularization_losses
юmetrics
Юlayer_metrics
Pregularization_losses
ъnon_trainable_variables
Qtrainable_variables
Ъlayers
R	variables
n
аkernel
	Аbias
бregularization_losses
Бtrainable_variables
ц	variables
Ц	keras_api
n
дkernel
	Дbias
еregularization_losses
Еtrainable_variables
ф	variables
Ф	keras_api
n
гkernel
	Гbias
«regularization_losses
»trainable_variables
░	variables
▒	keras_api
n
▓kernel
	│bias
┤regularization_losses
хtrainable_variables
Х	variables
и	keras_api
VT
VARIABLE_VALUEconv2d_2/kernel1_stacks/2/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEconv2d_2/bias/_stacks/2/_conv/bias/.ATTRIBUTES/VARIABLE_VALUE
 

X0
Y1

X0
Y1
▓
 Иlayer_regularization_losses
╣metrics
║layer_metrics
Zregularization_losses
╗non_trainable_variables
[trainable_variables
╝layers
\	variables
 
 
 
▓
 йlayer_regularization_losses
Йmetrics
┐layer_metrics
^regularization_losses
└non_trainable_variables
_trainable_variables
┴layers
`	variables
n
┬kernel
	├bias
─regularization_losses
┼trainable_variables
к	variables
К	keras_api
n
╚kernel
	╔bias
╩regularization_losses
╦trainable_variables
╠	variables
═	keras_api
n
╬kernel
	¤bias
лregularization_losses
Лtrainable_variables
м	variables
М	keras_api
n
нkernel
	Нbias
оregularization_losses
Оtrainable_variables
п	variables
┘	keras_api
VT
VARIABLE_VALUEconv2d_3/kernel1_stacks/3/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEconv2d_3/bias/_stacks/3/_conv/bias/.ATTRIBUTES/VARIABLE_VALUE
 

f0
g1

f0
g1
▓
 ┌layer_regularization_losses
█metrics
▄layer_metrics
hregularization_losses
Пnon_trainable_variables
itrainable_variables
яlayers
j	variables
 
 
 
▓
 ▀layer_regularization_losses
Яmetrics
рlayer_metrics
lregularization_losses
Рnon_trainable_variables
mtrainable_variables
сlayers
n	variables
n
Сkernel
	тbias
Тregularization_losses
уtrainable_variables
У	variables
ж	keras_api
n
Жkernel
	вbias
Вregularization_losses
ьtrainable_variables
Ь	variables
№	keras_api
n
­kernel
	ыbias
Ыregularization_losses
зtrainable_variables
З	variables
ш	keras_api
n
Шkernel
	эbias
Эregularization_losses
щtrainable_variables
Щ	variables
ч	keras_api
 
 
 
 
 
 
 
 
 
 
db
VARIABLE_VALUEres_0/conv2d_0/kernel9_stacks/0/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEres_0/conv2d_0/bias7_stacks/0/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

~0
1

~0
1
х
 Чlayer_regularization_losses
§metrics
■layer_metrics
ђregularization_losses
 non_trainable_variables
Ђtrainable_variables
ђlayers
ѓ	variables
db
VARIABLE_VALUEres_1/conv2d_0/kernel9_stacks/0/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEres_1/conv2d_0/bias7_stacks/0/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

ё0
Ё1

ё0
Ё1
х
 Ђlayer_regularization_losses
ѓmetrics
Ѓlayer_metrics
єregularization_losses
ёnon_trainable_variables
Єtrainable_variables
Ёlayers
ѕ	variables
db
VARIABLE_VALUEres_0/conv2d_1/kernel9_stacks/0/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEres_0/conv2d_1/bias7_stacks/0/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

і0
І1

і0
І1
х
 єlayer_regularization_losses
Єmetrics
ѕlayer_metrics
їregularization_losses
Ѕnon_trainable_variables
Їtrainable_variables
іlayers
ј	variables
db
VARIABLE_VALUEres_1/conv2d_1/kernel9_stacks/0/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEres_1/conv2d_1/bias7_stacks/0/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

љ0
Љ1

љ0
Љ1
х
 Іlayer_regularization_losses
їmetrics
Їlayer_metrics
њregularization_losses
јnon_trainable_variables
Њtrainable_variables
Јlayers
ћ	variables
 
 
 
 
 
 
 
 
 
 
fd
VARIABLE_VALUEres_0/conv2d_0/kernel_19_stacks/1/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_0/conv2d_0/bias_17_stacks/1/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

а0
А1

а0
А1
х
 љlayer_regularization_losses
Љmetrics
њlayer_metrics
бregularization_losses
Њnon_trainable_variables
Бtrainable_variables
ћlayers
ц	variables
fd
VARIABLE_VALUEres_1/conv2d_0/kernel_19_stacks/1/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_1/conv2d_0/bias_17_stacks/1/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

д0
Д1

д0
Д1
х
 Ћlayer_regularization_losses
ќmetrics
Ќlayer_metrics
еregularization_losses
ўnon_trainable_variables
Еtrainable_variables
Ўlayers
ф	variables
fd
VARIABLE_VALUEres_0/conv2d_1/kernel_19_stacks/1/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_0/conv2d_1/bias_17_stacks/1/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

г0
Г1

г0
Г1
х
 џlayer_regularization_losses
Џmetrics
юlayer_metrics
«regularization_losses
Юnon_trainable_variables
»trainable_variables
ъlayers
░	variables
fd
VARIABLE_VALUEres_1/conv2d_1/kernel_19_stacks/1/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_1/conv2d_1/bias_17_stacks/1/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

▓0
│1

▓0
│1
х
 Ъlayer_regularization_losses
аmetrics
Аlayer_metrics
┤regularization_losses
бnon_trainable_variables
хtrainable_variables
Бlayers
Х	variables
 
 
 
 
 
 
 
 
 
 
fd
VARIABLE_VALUEres_0/conv2d_0/kernel_29_stacks/2/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_0/conv2d_0/bias_27_stacks/2/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

┬0
├1

┬0
├1
х
 цlayer_regularization_losses
Цmetrics
дlayer_metrics
─regularization_losses
Дnon_trainable_variables
┼trainable_variables
еlayers
к	variables
fd
VARIABLE_VALUEres_1/conv2d_0/kernel_29_stacks/2/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_1/conv2d_0/bias_27_stacks/2/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

╚0
╔1

╚0
╔1
х
 Еlayer_regularization_losses
фmetrics
Фlayer_metrics
╩regularization_losses
гnon_trainable_variables
╦trainable_variables
Гlayers
╠	variables
fd
VARIABLE_VALUEres_0/conv2d_1/kernel_29_stacks/2/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_0/conv2d_1/bias_27_stacks/2/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

╬0
¤1

╬0
¤1
х
 «layer_regularization_losses
»metrics
░layer_metrics
лregularization_losses
▒non_trainable_variables
Лtrainable_variables
▓layers
м	variables
fd
VARIABLE_VALUEres_1/conv2d_1/kernel_29_stacks/2/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_1/conv2d_1/bias_27_stacks/2/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

н0
Н1

н0
Н1
х
 │layer_regularization_losses
┤metrics
хlayer_metrics
оregularization_losses
Хnon_trainable_variables
Оtrainable_variables
иlayers
п	variables
 
 
 
 
 
 
 
 
 
 
fd
VARIABLE_VALUEres_0/conv2d_0/kernel_39_stacks/3/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_0/conv2d_0/bias_37_stacks/3/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

С0
т1

С0
т1
х
 Иlayer_regularization_losses
╣metrics
║layer_metrics
Тregularization_losses
╗non_trainable_variables
уtrainable_variables
╝layers
У	variables
fd
VARIABLE_VALUEres_1/conv2d_0/kernel_39_stacks/3/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_1/conv2d_0/bias_37_stacks/3/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Ж0
в1

Ж0
в1
х
 йlayer_regularization_losses
Йmetrics
┐layer_metrics
Вregularization_losses
└non_trainable_variables
ьtrainable_variables
┴layers
Ь	variables
fd
VARIABLE_VALUEres_0/conv2d_1/kernel_39_stacks/3/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_0/conv2d_1/bias_37_stacks/3/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

­0
ы1

­0
ы1
х
 ┬layer_regularization_losses
├metrics
─layer_metrics
Ыregularization_losses
┼non_trainable_variables
зtrainable_variables
кlayers
З	variables
fd
VARIABLE_VALUEres_1/conv2d_1/kernel_39_stacks/3/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_1/conv2d_1/bias_37_stacks/3/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Ш0
э1

Ш0
э1
х
 Кlayer_regularization_losses
╚metrics
╔layer_metrics
Эregularization_losses
╩non_trainable_variables
щtrainable_variables
╦layers
Щ	variables
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Я
StatefulPartitionedCallStatefulPartitionedCallsaver_filenameVariable/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp(policy_logits/kernel/Read/ReadVariableOp&policy_logits/bias/Read/ReadVariableOp#baseline/kernel/Read/ReadVariableOp!baseline/bias/Read/ReadVariableOp!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp)res_0/conv2d_0/kernel/Read/ReadVariableOp'res_0/conv2d_0/bias/Read/ReadVariableOp)res_1/conv2d_0/kernel/Read/ReadVariableOp'res_1/conv2d_0/bias/Read/ReadVariableOp)res_0/conv2d_1/kernel/Read/ReadVariableOp'res_0/conv2d_1/bias/Read/ReadVariableOp)res_1/conv2d_1/kernel/Read/ReadVariableOp'res_1/conv2d_1/bias/Read/ReadVariableOp+res_0/conv2d_0/kernel_1/Read/ReadVariableOp)res_0/conv2d_0/bias_1/Read/ReadVariableOp+res_1/conv2d_0/kernel_1/Read/ReadVariableOp)res_1/conv2d_0/bias_1/Read/ReadVariableOp+res_0/conv2d_1/kernel_1/Read/ReadVariableOp)res_0/conv2d_1/bias_1/Read/ReadVariableOp+res_1/conv2d_1/kernel_1/Read/ReadVariableOp)res_1/conv2d_1/bias_1/Read/ReadVariableOp+res_0/conv2d_0/kernel_2/Read/ReadVariableOp)res_0/conv2d_0/bias_2/Read/ReadVariableOp+res_1/conv2d_0/kernel_2/Read/ReadVariableOp)res_1/conv2d_0/bias_2/Read/ReadVariableOp+res_0/conv2d_1/kernel_2/Read/ReadVariableOp)res_0/conv2d_1/bias_2/Read/ReadVariableOp+res_1/conv2d_1/kernel_2/Read/ReadVariableOp)res_1/conv2d_1/bias_2/Read/ReadVariableOp+res_0/conv2d_0/kernel_3/Read/ReadVariableOp)res_0/conv2d_0/bias_3/Read/ReadVariableOp+res_1/conv2d_0/kernel_3/Read/ReadVariableOp)res_1/conv2d_0/bias_3/Read/ReadVariableOp+res_0/conv2d_1/kernel_3/Read/ReadVariableOp)res_0/conv2d_1/bias_3/Read/ReadVariableOp+res_1/conv2d_1/kernel_3/Read/ReadVariableOp)res_1/conv2d_1/bias_3/Read/ReadVariableOpConst*<
Tin5
321*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *>
config_proto.,

CPU

GPU2*0,1,2,3,4,5,6,7J 8ѓ *)
f$R"
 __inference__traced_save_5121324
▒

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameVariabledense/kernel
dense/biaspolicy_logits/kernelpolicy_logits/biasbaseline/kernelbaseline/biasconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasres_0/conv2d_0/kernelres_0/conv2d_0/biasres_1/conv2d_0/kernelres_1/conv2d_0/biasres_0/conv2d_1/kernelres_0/conv2d_1/biasres_1/conv2d_1/kernelres_1/conv2d_1/biasres_0/conv2d_0/kernel_1res_0/conv2d_0/bias_1res_1/conv2d_0/kernel_1res_1/conv2d_0/bias_1res_0/conv2d_1/kernel_1res_0/conv2d_1/bias_1res_1/conv2d_1/kernel_1res_1/conv2d_1/bias_1res_0/conv2d_0/kernel_2res_0/conv2d_0/bias_2res_1/conv2d_0/kernel_2res_1/conv2d_0/bias_2res_0/conv2d_1/kernel_2res_0/conv2d_1/bias_2res_1/conv2d_1/kernel_2res_1/conv2d_1/bias_2res_0/conv2d_0/kernel_3res_0/conv2d_0/bias_3res_1/conv2d_0/kernel_3res_1/conv2d_0/bias_3res_0/conv2d_1/kernel_3res_0/conv2d_1/bias_3res_1/conv2d_1/kernel_3res_1/conv2d_1/bias_3*;
Tin4
220*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *>
config_proto.,

CPU

GPU2*0,1,2,3,4,5,6,7J 8ѓ *,
f'R%
#__inference__traced_restore_5121475ЛШ
 
f
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_5121120

inputs
identityг
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingSAME*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
└
M
1__inference_max_pooling2d_1_layer_call_fn_5121138

inputs
identity■
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *>
config_proto.,

CPU

GPU2*0,1,2,3,4,5,6,7J 8ѓ *U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_51211322
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
└
M
1__inference_max_pooling2d_3_layer_call_fn_5121162

inputs
identity■
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *>
config_proto.,

CPU

GPU2*0,1,2,3,4,5,6,7J 8ѓ *U
fPRN
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_51211562
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╝
K
/__inference_max_pooling2d_layer_call_fn_5121126

inputs
identityЧ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *>
config_proto.,

CPU

GPU2*0,1,2,3,4,5,6,7J 8ѓ *S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_51211202
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Ђ
h
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5121156

inputs
identityг
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingSAME*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Н_
Э
 __inference__traced_save_5121324
file_prefix'
#savev2_variable_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop3
/savev2_policy_logits_kernel_read_readvariableop1
-savev2_policy_logits_bias_read_readvariableop.
*savev2_baseline_kernel_read_readvariableop,
(savev2_baseline_bias_read_readvariableop,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop4
0savev2_res_0_conv2d_0_kernel_read_readvariableop2
.savev2_res_0_conv2d_0_bias_read_readvariableop4
0savev2_res_1_conv2d_0_kernel_read_readvariableop2
.savev2_res_1_conv2d_0_bias_read_readvariableop4
0savev2_res_0_conv2d_1_kernel_read_readvariableop2
.savev2_res_0_conv2d_1_bias_read_readvariableop4
0savev2_res_1_conv2d_1_kernel_read_readvariableop2
.savev2_res_1_conv2d_1_bias_read_readvariableop6
2savev2_res_0_conv2d_0_kernel_1_read_readvariableop4
0savev2_res_0_conv2d_0_bias_1_read_readvariableop6
2savev2_res_1_conv2d_0_kernel_1_read_readvariableop4
0savev2_res_1_conv2d_0_bias_1_read_readvariableop6
2savev2_res_0_conv2d_1_kernel_1_read_readvariableop4
0savev2_res_0_conv2d_1_bias_1_read_readvariableop6
2savev2_res_1_conv2d_1_kernel_1_read_readvariableop4
0savev2_res_1_conv2d_1_bias_1_read_readvariableop6
2savev2_res_0_conv2d_0_kernel_2_read_readvariableop4
0savev2_res_0_conv2d_0_bias_2_read_readvariableop6
2savev2_res_1_conv2d_0_kernel_2_read_readvariableop4
0savev2_res_1_conv2d_0_bias_2_read_readvariableop6
2savev2_res_0_conv2d_1_kernel_2_read_readvariableop4
0savev2_res_0_conv2d_1_bias_2_read_readvariableop6
2savev2_res_1_conv2d_1_kernel_2_read_readvariableop4
0savev2_res_1_conv2d_1_bias_2_read_readvariableop6
2savev2_res_0_conv2d_0_kernel_3_read_readvariableop4
0savev2_res_0_conv2d_0_bias_3_read_readvariableop6
2savev2_res_1_conv2d_0_kernel_3_read_readvariableop4
0savev2_res_1_conv2d_0_bias_3_read_readvariableop6
2savev2_res_0_conv2d_1_kernel_3_read_readvariableop4
0savev2_res_0_conv2d_1_bias_3_read_readvariableop6
2savev2_res_1_conv2d_1_kernel_3_read_readvariableop4
0savev2_res_1_conv2d_1_bias_3_read_readvariableop
savev2_const

identity_1ѕбMergeV2CheckpointsЈ
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_6ee9efcef9b4462caa8e306b535c11e2/part2	
Const_1І
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЙ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*л
valueкB├0B-entropy_cost_param/.ATTRIBUTES/VARIABLE_VALUEB1_conv_to_linear/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_conv_to_linear/bias/.ATTRIBUTES/VARIABLE_VALUEB0_policy_logits/kernel/.ATTRIBUTES/VARIABLE_VALUEB._policy_logits/bias/.ATTRIBUTES/VARIABLE_VALUEB+_baseline/kernel/.ATTRIBUTES/VARIABLE_VALUEB)_baseline/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/0/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/0/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/1/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/1/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/2/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/2/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/3/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/3/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesУ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesИ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0#savev2_variable_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop/savev2_policy_logits_kernel_read_readvariableop-savev2_policy_logits_bias_read_readvariableop*savev2_baseline_kernel_read_readvariableop(savev2_baseline_bias_read_readvariableop(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop0savev2_res_0_conv2d_0_kernel_read_readvariableop.savev2_res_0_conv2d_0_bias_read_readvariableop0savev2_res_1_conv2d_0_kernel_read_readvariableop.savev2_res_1_conv2d_0_bias_read_readvariableop0savev2_res_0_conv2d_1_kernel_read_readvariableop.savev2_res_0_conv2d_1_bias_read_readvariableop0savev2_res_1_conv2d_1_kernel_read_readvariableop.savev2_res_1_conv2d_1_bias_read_readvariableop2savev2_res_0_conv2d_0_kernel_1_read_readvariableop0savev2_res_0_conv2d_0_bias_1_read_readvariableop2savev2_res_1_conv2d_0_kernel_1_read_readvariableop0savev2_res_1_conv2d_0_bias_1_read_readvariableop2savev2_res_0_conv2d_1_kernel_1_read_readvariableop0savev2_res_0_conv2d_1_bias_1_read_readvariableop2savev2_res_1_conv2d_1_kernel_1_read_readvariableop0savev2_res_1_conv2d_1_bias_1_read_readvariableop2savev2_res_0_conv2d_0_kernel_2_read_readvariableop0savev2_res_0_conv2d_0_bias_2_read_readvariableop2savev2_res_1_conv2d_0_kernel_2_read_readvariableop0savev2_res_1_conv2d_0_bias_2_read_readvariableop2savev2_res_0_conv2d_1_kernel_2_read_readvariableop0savev2_res_0_conv2d_1_bias_2_read_readvariableop2savev2_res_1_conv2d_1_kernel_2_read_readvariableop0savev2_res_1_conv2d_1_bias_2_read_readvariableop2savev2_res_0_conv2d_0_kernel_3_read_readvariableop0savev2_res_0_conv2d_0_bias_3_read_readvariableop2savev2_res_1_conv2d_0_kernel_3_read_readvariableop0savev2_res_1_conv2d_0_bias_3_read_readvariableop2savev2_res_0_conv2d_1_kernel_3_read_readvariableop0savev2_res_0_conv2d_1_bias_3_read_readvariableop2savev2_res_1_conv2d_1_kernel_3_read_readvariableop0savev2_res_1_conv2d_1_bias_3_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *>
dtypes4
2202
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*░
_input_shapesъ
Џ: : :
└ђ:ђ:	ђ::	ђ:::: : :  : :  : :::::::::  : :  : :  : :  : :  : :  : :  : :  : :  : :  : :  : :  : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :&"
 
_output_shapes
:
└ђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ: 

_output_shapes
::%!

_output_shapes
:	ђ: 

_output_shapes
::,(
&
_output_shapes
:: 	

_output_shapes
::,
(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :, (
&
_output_shapes
:  : !

_output_shapes
: :,"(
&
_output_shapes
:  : #

_output_shapes
: :,$(
&
_output_shapes
:  : %

_output_shapes
: :,&(
&
_output_shapes
:  : '

_output_shapes
: :,((
&
_output_shapes
:  : )

_output_shapes
: :,*(
&
_output_shapes
:  : +

_output_shapes
: :,,(
&
_output_shapes
:  : -

_output_shapes
: :,.(
&
_output_shapes
:  : /

_output_shapes
: :0

_output_shapes
: 
Ђ
h
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5121132

inputs
identityг
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingSAME*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Ё┬
■
#__inference__traced_restore_5121475
file_prefix
assignvariableop_variable#
assignvariableop_1_dense_kernel!
assignvariableop_2_dense_bias+
'assignvariableop_3_policy_logits_kernel)
%assignvariableop_4_policy_logits_bias&
"assignvariableop_5_baseline_kernel$
 assignvariableop_6_baseline_bias$
 assignvariableop_7_conv2d_kernel"
assignvariableop_8_conv2d_bias&
"assignvariableop_9_conv2d_1_kernel%
!assignvariableop_10_conv2d_1_bias'
#assignvariableop_11_conv2d_2_kernel%
!assignvariableop_12_conv2d_2_bias'
#assignvariableop_13_conv2d_3_kernel%
!assignvariableop_14_conv2d_3_bias-
)assignvariableop_15_res_0_conv2d_0_kernel+
'assignvariableop_16_res_0_conv2d_0_bias-
)assignvariableop_17_res_1_conv2d_0_kernel+
'assignvariableop_18_res_1_conv2d_0_bias-
)assignvariableop_19_res_0_conv2d_1_kernel+
'assignvariableop_20_res_0_conv2d_1_bias-
)assignvariableop_21_res_1_conv2d_1_kernel+
'assignvariableop_22_res_1_conv2d_1_bias/
+assignvariableop_23_res_0_conv2d_0_kernel_1-
)assignvariableop_24_res_0_conv2d_0_bias_1/
+assignvariableop_25_res_1_conv2d_0_kernel_1-
)assignvariableop_26_res_1_conv2d_0_bias_1/
+assignvariableop_27_res_0_conv2d_1_kernel_1-
)assignvariableop_28_res_0_conv2d_1_bias_1/
+assignvariableop_29_res_1_conv2d_1_kernel_1-
)assignvariableop_30_res_1_conv2d_1_bias_1/
+assignvariableop_31_res_0_conv2d_0_kernel_2-
)assignvariableop_32_res_0_conv2d_0_bias_2/
+assignvariableop_33_res_1_conv2d_0_kernel_2-
)assignvariableop_34_res_1_conv2d_0_bias_2/
+assignvariableop_35_res_0_conv2d_1_kernel_2-
)assignvariableop_36_res_0_conv2d_1_bias_2/
+assignvariableop_37_res_1_conv2d_1_kernel_2-
)assignvariableop_38_res_1_conv2d_1_bias_2/
+assignvariableop_39_res_0_conv2d_0_kernel_3-
)assignvariableop_40_res_0_conv2d_0_bias_3/
+assignvariableop_41_res_1_conv2d_0_kernel_3-
)assignvariableop_42_res_1_conv2d_0_bias_3/
+assignvariableop_43_res_0_conv2d_1_kernel_3-
)assignvariableop_44_res_0_conv2d_1_bias_3/
+assignvariableop_45_res_1_conv2d_1_kernel_3-
)assignvariableop_46_res_1_conv2d_1_bias_3
identity_48ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_36бAssignVariableOp_37бAssignVariableOp_38бAssignVariableOp_39бAssignVariableOp_4бAssignVariableOp_40бAssignVariableOp_41бAssignVariableOp_42бAssignVariableOp_43бAssignVariableOp_44бAssignVariableOp_45бAssignVariableOp_46бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9─
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*л
valueкB├0B-entropy_cost_param/.ATTRIBUTES/VARIABLE_VALUEB1_conv_to_linear/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_conv_to_linear/bias/.ATTRIBUTES/VARIABLE_VALUEB0_policy_logits/kernel/.ATTRIBUTES/VARIABLE_VALUEB._policy_logits/bias/.ATTRIBUTES/VARIABLE_VALUEB+_baseline/kernel/.ATTRIBUTES/VARIABLE_VALUEB)_baseline/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/0/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/0/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/1/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/1/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/2/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/2/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/3/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/3/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЬ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesъ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*о
_output_shapes├
└::::::::::::::::::::::::::::::::::::::::::::::::*>
dtypes4
2202
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityў
AssignVariableOpAssignVariableOpassignvariableop_variableIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1ц
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2б
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3г
AssignVariableOp_3AssignVariableOp'assignvariableop_3_policy_logits_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4ф
AssignVariableOp_4AssignVariableOp%assignvariableop_4_policy_logits_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Д
AssignVariableOp_5AssignVariableOp"assignvariableop_5_baseline_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ц
AssignVariableOp_6AssignVariableOp assignvariableop_6_baseline_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ц
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Б
AssignVariableOp_8AssignVariableOpassignvariableop_8_conv2d_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Д
AssignVariableOp_9AssignVariableOp"assignvariableop_9_conv2d_1_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Е
AssignVariableOp_10AssignVariableOp!assignvariableop_10_conv2d_1_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ф
AssignVariableOp_11AssignVariableOp#assignvariableop_11_conv2d_2_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Е
AssignVariableOp_12AssignVariableOp!assignvariableop_12_conv2d_2_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ф
AssignVariableOp_13AssignVariableOp#assignvariableop_13_conv2d_3_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Е
AssignVariableOp_14AssignVariableOp!assignvariableop_14_conv2d_3_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15▒
AssignVariableOp_15AssignVariableOp)assignvariableop_15_res_0_conv2d_0_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16»
AssignVariableOp_16AssignVariableOp'assignvariableop_16_res_0_conv2d_0_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17▒
AssignVariableOp_17AssignVariableOp)assignvariableop_17_res_1_conv2d_0_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18»
AssignVariableOp_18AssignVariableOp'assignvariableop_18_res_1_conv2d_0_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19▒
AssignVariableOp_19AssignVariableOp)assignvariableop_19_res_0_conv2d_1_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20»
AssignVariableOp_20AssignVariableOp'assignvariableop_20_res_0_conv2d_1_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21▒
AssignVariableOp_21AssignVariableOp)assignvariableop_21_res_1_conv2d_1_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22»
AssignVariableOp_22AssignVariableOp'assignvariableop_22_res_1_conv2d_1_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23│
AssignVariableOp_23AssignVariableOp+assignvariableop_23_res_0_conv2d_0_kernel_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24▒
AssignVariableOp_24AssignVariableOp)assignvariableop_24_res_0_conv2d_0_bias_1Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25│
AssignVariableOp_25AssignVariableOp+assignvariableop_25_res_1_conv2d_0_kernel_1Identity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26▒
AssignVariableOp_26AssignVariableOp)assignvariableop_26_res_1_conv2d_0_bias_1Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27│
AssignVariableOp_27AssignVariableOp+assignvariableop_27_res_0_conv2d_1_kernel_1Identity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28▒
AssignVariableOp_28AssignVariableOp)assignvariableop_28_res_0_conv2d_1_bias_1Identity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29│
AssignVariableOp_29AssignVariableOp+assignvariableop_29_res_1_conv2d_1_kernel_1Identity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30▒
AssignVariableOp_30AssignVariableOp)assignvariableop_30_res_1_conv2d_1_bias_1Identity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31│
AssignVariableOp_31AssignVariableOp+assignvariableop_31_res_0_conv2d_0_kernel_2Identity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32▒
AssignVariableOp_32AssignVariableOp)assignvariableop_32_res_0_conv2d_0_bias_2Identity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33│
AssignVariableOp_33AssignVariableOp+assignvariableop_33_res_1_conv2d_0_kernel_2Identity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34▒
AssignVariableOp_34AssignVariableOp)assignvariableop_34_res_1_conv2d_0_bias_2Identity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35│
AssignVariableOp_35AssignVariableOp+assignvariableop_35_res_0_conv2d_1_kernel_2Identity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36▒
AssignVariableOp_36AssignVariableOp)assignvariableop_36_res_0_conv2d_1_bias_2Identity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37│
AssignVariableOp_37AssignVariableOp+assignvariableop_37_res_1_conv2d_1_kernel_2Identity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38▒
AssignVariableOp_38AssignVariableOp)assignvariableop_38_res_1_conv2d_1_bias_2Identity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39│
AssignVariableOp_39AssignVariableOp+assignvariableop_39_res_0_conv2d_0_kernel_3Identity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40▒
AssignVariableOp_40AssignVariableOp)assignvariableop_40_res_0_conv2d_0_bias_3Identity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41│
AssignVariableOp_41AssignVariableOp+assignvariableop_41_res_1_conv2d_0_kernel_3Identity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42▒
AssignVariableOp_42AssignVariableOp)assignvariableop_42_res_1_conv2d_0_bias_3Identity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43│
AssignVariableOp_43AssignVariableOp+assignvariableop_43_res_0_conv2d_1_kernel_3Identity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44▒
AssignVariableOp_44AssignVariableOp)assignvariableop_44_res_0_conv2d_1_bias_3Identity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45│
AssignVariableOp_45AssignVariableOp+assignvariableop_45_res_1_conv2d_1_kernel_3Identity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46▒
AssignVariableOp_46AssignVariableOp)assignvariableop_46_res_1_conv2d_1_bias_3Identity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_469
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpУ
Identity_47Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_47█
Identity_48IdentityIdentity_47:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_48"#
identity_48Identity_48:output:0*М
_input_shapes┴
Й: :::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462(
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
од
т
__inference_get_action_90972

args_0	
args_1_reward
args_1_done

args_1_observation
args_1_abandoned

args_1_episode_step)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource1
-res_0_conv2d_0_conv2d_readvariableop_resource2
.res_0_conv2d_0_biasadd_readvariableop_resource1
-res_0_conv2d_1_conv2d_readvariableop_resource2
.res_0_conv2d_1_biasadd_readvariableop_resource1
-res_1_conv2d_0_conv2d_readvariableop_resource2
.res_1_conv2d_0_biasadd_readvariableop_resource1
-res_1_conv2d_1_conv2d_readvariableop_resource2
.res_1_conv2d_1_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource3
/res_0_conv2d_0_conv2d_1_readvariableop_resource4
0res_0_conv2d_0_biasadd_1_readvariableop_resource3
/res_0_conv2d_1_conv2d_1_readvariableop_resource4
0res_0_conv2d_1_biasadd_1_readvariableop_resource3
/res_1_conv2d_0_conv2d_1_readvariableop_resource4
0res_1_conv2d_0_biasadd_1_readvariableop_resource3
/res_1_conv2d_1_conv2d_1_readvariableop_resource4
0res_1_conv2d_1_biasadd_1_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource3
/res_0_conv2d_0_conv2d_2_readvariableop_resource4
0res_0_conv2d_0_biasadd_2_readvariableop_resource3
/res_0_conv2d_1_conv2d_2_readvariableop_resource4
0res_0_conv2d_1_biasadd_2_readvariableop_resource3
/res_1_conv2d_0_conv2d_2_readvariableop_resource4
0res_1_conv2d_0_biasadd_2_readvariableop_resource3
/res_1_conv2d_1_conv2d_2_readvariableop_resource4
0res_1_conv2d_1_biasadd_2_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource3
/res_0_conv2d_0_conv2d_3_readvariableop_resource4
0res_0_conv2d_0_biasadd_3_readvariableop_resource3
/res_0_conv2d_1_conv2d_3_readvariableop_resource4
0res_0_conv2d_1_biasadd_3_readvariableop_resource3
/res_1_conv2d_0_conv2d_3_readvariableop_resource4
0res_1_conv2d_0_biasadd_3_readvariableop_resource3
/res_1_conv2d_1_conv2d_3_readvariableop_resource4
0res_1_conv2d_1_biasadd_3_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource0
,policy_logits_matmul_readvariableop_resource1
-policy_logits_biasadd_readvariableop_resource+
'baseline_matmul_readvariableop_resource,
(baseline_biasadd_readvariableop_resource

identity_2	

identity_3

identity_4ѕb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dimp

ExpandDims
ExpandDimsargs_0ExpandDims/dim:output:0*
T0	*
_output_shapes

:2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim}
ExpandDims_1
ExpandDimsargs_1_rewardExpandDims_1/dim:output:0*
T0*
_output_shapes

:2
ExpandDims_1f
ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_2/dim{
ExpandDims_2
ExpandDimsargs_1_doneExpandDims_2/dim:output:0*
T0
*
_output_shapes

:2
ExpandDims_2f
ExpandDims_3/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_3/dimј
ExpandDims_3
ExpandDimsargs_1_observationExpandDims_3/dim:output:0*
T0**
_output_shapes
:H`2
ExpandDims_3f
ExpandDims_4/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_4/dimђ
ExpandDims_4
ExpandDimsargs_1_abandonedExpandDims_4/dim:output:0*
T0
*
_output_shapes

:2
ExpandDims_4f
ExpandDims_5/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_5/dimЃ
ExpandDims_5
ExpandDimsargs_1_episode_stepExpandDims_5/dim:output:0*
T0*
_output_shapes

:2
ExpandDims_5q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
Reshape/shapeo
ReshapeReshapeExpandDims:output:0Reshape/shape:output:0*
T0	*
_output_shapes
:2	
Reshapeu
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
Reshape_1/shapew
	Reshape_1ReshapeExpandDims_1:output:0Reshape_1/shape:output:0*
T0*
_output_shapes
:2
	Reshape_1u
Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
Reshape_2/shapew
	Reshape_2ReshapeExpandDims_2:output:0Reshape_2/shape:output:0*
T0
*
_output_shapes
:2
	Reshape_2{
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"    H   `      2
Reshape_3/shapeЃ
	Reshape_3ReshapeExpandDims_3:output:0Reshape_3/shape:output:0*
T0*&
_output_shapes
:H`2
	Reshape_3u
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
Reshape_4/shapew
	Reshape_4ReshapeExpandDims_4:output:0Reshape_4/shape:output:0*
T0
*
_output_shapes
:2
	Reshape_4u
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:
         2
Reshape_5/shapew
	Reshape_5ReshapeExpandDims_5:output:0Reshape_5/shape:output:0*
T0*
_output_shapes
:2
	Reshape_5<
cluster/pivotNoOp*
_output_shapes
 2
cluster/pivotЂ
input_0IdentityReshape_3:output:0*
T0*&
_output_shapes
:H`*
_xla_compile_id	cluster2	
input_0Е
strided_slice/stackConst^cluster/pivot*
_output_shapes
:*
_xla_compile_id	cluster*
dtype0*
valueB"        2
strided_slice/stackГ
strided_slice/stack_1Const^cluster/pivot*
_output_shapes
:*
_xla_compile_id	cluster*
dtype0*
valueB"        2
strided_slice/stack_1Г
strided_slice/stack_2Const^cluster/pivot*
_output_shapes
:*
_xla_compile_id	cluster*
dtype0*
valueB"      2
strided_slice/stack_2е
strided_sliceStridedSliceinput_0:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0**
_output_shapes
:H`*
_xla_compile_id	cluster*
ellipsis_mask*
new_axis_mask2
strided_slice«
BitwiseAnd/yConst^cluster/pivot*
_output_shapes
:*
_xla_compile_id	cluster*
dtype0*0
value'B%:ђ@ ђђђђђ@ђ ђђђђ2
BitwiseAnd/yе

BitwiseAnd
BitwiseAndstrided_slice:output:0BitwiseAnd/y:output:0*
T0**
_output_shapes
:H`*
_xla_compile_id	cluster2

BitwiseAndє
CastCastBitwiseAnd:z:0*

DstT0
*

SrcT0**
_output_shapes
:H`*
_xla_compile_id	cluster2
Castё
Cast_1CastCast:y:0*

DstT0*

SrcT0
**
_output_shapes
:H`*
_xla_compile_id	cluster2
Cast_1Ђ
mul/yConst^cluster/pivot*
_output_shapes
: *
_xla_compile_id	cluster*
dtype0*
valueB
 *  C2
mul/yђ
mulMul
Cast_1:y:0mul/y:output:0*
T0**
_output_shapes
:H`*
_xla_compile_id	cluster2
mulЕ
Reshape_6/shapeConst^cluster/pivot*
_output_shapes
:*
_xla_compile_id	cluster*
dtype0*%
valueB"   H   `      2
Reshape_6/shapeЊ
	Reshape_6Reshapemul:z:0Reshape_6/shape:output:0*
T0*&
_output_shapes
:H`*
_xla_compile_id	cluster2
	Reshape_6X
NoOpNoOp^cluster/pivot*
_output_shapes
 *
_xla_compile_id	cluster2
NoOpЃ
IdentityIdentityReshape_6:output:0*
T0*&
_output_shapes
:H`*
_xla_compile_id	cluster2

Identityj
output0XlaClusterOutputIdentity:output:0*
T0*&
_output_shapes
:H`2	
output0k
output_0Identityoutput0:outputs:0^NoOp*
T0*&
_output_shapes
:H`2

output_0[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  C2
	truediv/yu
truedivRealDivoutput_0:output:0truediv/y:output:0*
T0*&
_output_shapes
:H`2	
truedivф
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOp┤
conv2d/Conv2DConv2Dtruediv:z:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
:H`*
paddingSAME*
strides
2
conv2d/Conv2DА
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOpЏ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
:H`2
conv2d/BiasAddх
max_pooling2d/MaxPoolMaxPoolconv2d/BiasAdd:output:0*&
_output_shapes
:$0*
ksize
*
paddingSAME*
strides
2
max_pooling2d/MaxPoole
ReluRelumax_pooling2d/MaxPool:output:0*
T0*&
_output_shapes
:$02
Relu┬
$res_0/conv2d_0/Conv2D/ReadVariableOpReadVariableOp-res_0_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02&
$res_0/conv2d_0/Conv2D/ReadVariableOpМ
res_0/conv2d_0/Conv2DConv2DRelu:activations:0,res_0/conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
:$0*
paddingSAME*
strides
2
res_0/conv2d_0/Conv2D╣
%res_0/conv2d_0/BiasAdd/ReadVariableOpReadVariableOp.res_0_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%res_0/conv2d_0/BiasAdd/ReadVariableOp╗
res_0/conv2d_0/BiasAddBiasAddres_0/conv2d_0/Conv2D:output:0-res_0/conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
:$02
res_0/conv2d_0/BiasAddj
Relu_1Relures_0/conv2d_0/BiasAdd:output:0*
T0*&
_output_shapes
:$02
Relu_1┬
$res_0/conv2d_1/Conv2D/ReadVariableOpReadVariableOp-res_0_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02&
$res_0/conv2d_1/Conv2D/ReadVariableOpН
res_0/conv2d_1/Conv2DConv2DRelu_1:activations:0,res_0/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
:$0*
paddingSAME*
strides
2
res_0/conv2d_1/Conv2D╣
%res_0/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp.res_0_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%res_0/conv2d_1/BiasAdd/ReadVariableOp╗
res_0/conv2d_1/BiasAddBiasAddres_0/conv2d_1/Conv2D:output:0-res_0/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
:$02
res_0/conv2d_1/BiasAddЁ
addAddV2res_0/conv2d_1/BiasAdd:output:0max_pooling2d/MaxPool:output:0*
T0*&
_output_shapes
:$02
addR
Relu_2Reluadd:z:0*
T0*&
_output_shapes
:$02
Relu_2┬
$res_1/conv2d_0/Conv2D/ReadVariableOpReadVariableOp-res_1_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02&
$res_1/conv2d_0/Conv2D/ReadVariableOpН
res_1/conv2d_0/Conv2DConv2DRelu_2:activations:0,res_1/conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
:$0*
paddingSAME*
strides
2
res_1/conv2d_0/Conv2D╣
%res_1/conv2d_0/BiasAdd/ReadVariableOpReadVariableOp.res_1_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%res_1/conv2d_0/BiasAdd/ReadVariableOp╗
res_1/conv2d_0/BiasAddBiasAddres_1/conv2d_0/Conv2D:output:0-res_1/conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
:$02
res_1/conv2d_0/BiasAddj
Relu_3Relures_1/conv2d_0/BiasAdd:output:0*
T0*&
_output_shapes
:$02
Relu_3┬
$res_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp-res_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02&
$res_1/conv2d_1/Conv2D/ReadVariableOpН
res_1/conv2d_1/Conv2DConv2DRelu_3:activations:0,res_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
:$0*
paddingSAME*
strides
2
res_1/conv2d_1/Conv2D╣
%res_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp.res_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%res_1/conv2d_1/BiasAdd/ReadVariableOp╗
res_1/conv2d_1/BiasAddBiasAddres_1/conv2d_1/Conv2D:output:0-res_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
:$02
res_1/conv2d_1/BiasAddr
add_1AddV2res_1/conv2d_1/BiasAdd:output:0add:z:0*
T0*&
_output_shapes
:$02
add_1░
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_1/Conv2D/ReadVariableOpИ
conv2d_1/Conv2DConv2D	add_1:z:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
:$0 *
paddingSAME*
strides
2
conv2d_1/Conv2DД
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOpБ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
:$0 2
conv2d_1/BiasAdd╗
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/BiasAdd:output:0*&
_output_shapes
: *
ksize
*
paddingSAME*
strides
2
max_pooling2d_1/MaxPoolk
Relu_4Relu max_pooling2d_1/MaxPool:output:0*
T0*&
_output_shapes
: 2
Relu_4╚
&res_0/conv2d_0/Conv2D_1/ReadVariableOpReadVariableOp/res_0_conv2d_0_conv2d_1_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_0/conv2d_0/Conv2D_1/ReadVariableOp█
res_0/conv2d_0/Conv2D_1Conv2DRelu_4:activations:0.res_0/conv2d_0/Conv2D_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_0/conv2d_0/Conv2D_1┐
'res_0/conv2d_0/BiasAdd_1/ReadVariableOpReadVariableOp0res_0_conv2d_0_biasadd_1_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_0/conv2d_0/BiasAdd_1/ReadVariableOp├
res_0/conv2d_0/BiasAdd_1BiasAdd res_0/conv2d_0/Conv2D_1:output:0/res_0/conv2d_0/BiasAdd_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_0/conv2d_0/BiasAdd_1l
Relu_5Relu!res_0/conv2d_0/BiasAdd_1:output:0*
T0*&
_output_shapes
: 2
Relu_5╚
&res_0/conv2d_1/Conv2D_1/ReadVariableOpReadVariableOp/res_0_conv2d_1_conv2d_1_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_0/conv2d_1/Conv2D_1/ReadVariableOp█
res_0/conv2d_1/Conv2D_1Conv2DRelu_5:activations:0.res_0/conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_0/conv2d_1/Conv2D_1┐
'res_0/conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOp0res_0_conv2d_1_biasadd_1_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_0/conv2d_1/BiasAdd_1/ReadVariableOp├
res_0/conv2d_1/BiasAdd_1BiasAdd res_0/conv2d_1/Conv2D_1:output:0/res_0/conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_0/conv2d_1/BiasAdd_1Ї
add_2AddV2!res_0/conv2d_1/BiasAdd_1:output:0 max_pooling2d_1/MaxPool:output:0*
T0*&
_output_shapes
: 2
add_2T
Relu_6Relu	add_2:z:0*
T0*&
_output_shapes
: 2
Relu_6╚
&res_1/conv2d_0/Conv2D_1/ReadVariableOpReadVariableOp/res_1_conv2d_0_conv2d_1_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_1/conv2d_0/Conv2D_1/ReadVariableOp█
res_1/conv2d_0/Conv2D_1Conv2DRelu_6:activations:0.res_1/conv2d_0/Conv2D_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_1/conv2d_0/Conv2D_1┐
'res_1/conv2d_0/BiasAdd_1/ReadVariableOpReadVariableOp0res_1_conv2d_0_biasadd_1_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_1/conv2d_0/BiasAdd_1/ReadVariableOp├
res_1/conv2d_0/BiasAdd_1BiasAdd res_1/conv2d_0/Conv2D_1:output:0/res_1/conv2d_0/BiasAdd_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_1/conv2d_0/BiasAdd_1l
Relu_7Relu!res_1/conv2d_0/BiasAdd_1:output:0*
T0*&
_output_shapes
: 2
Relu_7╚
&res_1/conv2d_1/Conv2D_1/ReadVariableOpReadVariableOp/res_1_conv2d_1_conv2d_1_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_1/conv2d_1/Conv2D_1/ReadVariableOp█
res_1/conv2d_1/Conv2D_1Conv2DRelu_7:activations:0.res_1/conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_1/conv2d_1/Conv2D_1┐
'res_1/conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOp0res_1_conv2d_1_biasadd_1_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_1/conv2d_1/BiasAdd_1/ReadVariableOp├
res_1/conv2d_1/BiasAdd_1BiasAdd res_1/conv2d_1/Conv2D_1:output:0/res_1/conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_1/conv2d_1/BiasAdd_1v
add_3AddV2!res_1/conv2d_1/BiasAdd_1:output:0	add_2:z:0*
T0*&
_output_shapes
: 2
add_3░
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_2/Conv2D/ReadVariableOpИ
conv2d_2/Conv2DConv2D	add_3:z:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
conv2d_2/Conv2DД
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOpБ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
conv2d_2/BiasAdd╗
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/BiasAdd:output:0*&
_output_shapes
:	 *
ksize
*
paddingSAME*
strides
2
max_pooling2d_2/MaxPoolk
Relu_8Relu max_pooling2d_2/MaxPool:output:0*
T0*&
_output_shapes
:	 2
Relu_8╚
&res_0/conv2d_0/Conv2D_2/ReadVariableOpReadVariableOp/res_0_conv2d_0_conv2d_2_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_0/conv2d_0/Conv2D_2/ReadVariableOp█
res_0/conv2d_0/Conv2D_2Conv2DRelu_8:activations:0.res_0/conv2d_0/Conv2D_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 *
paddingSAME*
strides
2
res_0/conv2d_0/Conv2D_2┐
'res_0/conv2d_0/BiasAdd_2/ReadVariableOpReadVariableOp0res_0_conv2d_0_biasadd_2_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_0/conv2d_0/BiasAdd_2/ReadVariableOp├
res_0/conv2d_0/BiasAdd_2BiasAdd res_0/conv2d_0/Conv2D_2:output:0/res_0/conv2d_0/BiasAdd_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 2
res_0/conv2d_0/BiasAdd_2l
Relu_9Relu!res_0/conv2d_0/BiasAdd_2:output:0*
T0*&
_output_shapes
:	 2
Relu_9╚
&res_0/conv2d_1/Conv2D_2/ReadVariableOpReadVariableOp/res_0_conv2d_1_conv2d_2_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_0/conv2d_1/Conv2D_2/ReadVariableOp█
res_0/conv2d_1/Conv2D_2Conv2DRelu_9:activations:0.res_0/conv2d_1/Conv2D_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 *
paddingSAME*
strides
2
res_0/conv2d_1/Conv2D_2┐
'res_0/conv2d_1/BiasAdd_2/ReadVariableOpReadVariableOp0res_0_conv2d_1_biasadd_2_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_0/conv2d_1/BiasAdd_2/ReadVariableOp├
res_0/conv2d_1/BiasAdd_2BiasAdd res_0/conv2d_1/Conv2D_2:output:0/res_0/conv2d_1/BiasAdd_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 2
res_0/conv2d_1/BiasAdd_2Ї
add_4AddV2!res_0/conv2d_1/BiasAdd_2:output:0 max_pooling2d_2/MaxPool:output:0*
T0*&
_output_shapes
:	 2
add_4V
Relu_10Relu	add_4:z:0*
T0*&
_output_shapes
:	 2	
Relu_10╚
&res_1/conv2d_0/Conv2D_2/ReadVariableOpReadVariableOp/res_1_conv2d_0_conv2d_2_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_1/conv2d_0/Conv2D_2/ReadVariableOp▄
res_1/conv2d_0/Conv2D_2Conv2DRelu_10:activations:0.res_1/conv2d_0/Conv2D_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 *
paddingSAME*
strides
2
res_1/conv2d_0/Conv2D_2┐
'res_1/conv2d_0/BiasAdd_2/ReadVariableOpReadVariableOp0res_1_conv2d_0_biasadd_2_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_1/conv2d_0/BiasAdd_2/ReadVariableOp├
res_1/conv2d_0/BiasAdd_2BiasAdd res_1/conv2d_0/Conv2D_2:output:0/res_1/conv2d_0/BiasAdd_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 2
res_1/conv2d_0/BiasAdd_2n
Relu_11Relu!res_1/conv2d_0/BiasAdd_2:output:0*
T0*&
_output_shapes
:	 2	
Relu_11╚
&res_1/conv2d_1/Conv2D_2/ReadVariableOpReadVariableOp/res_1_conv2d_1_conv2d_2_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_1/conv2d_1/Conv2D_2/ReadVariableOp▄
res_1/conv2d_1/Conv2D_2Conv2DRelu_11:activations:0.res_1/conv2d_1/Conv2D_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 *
paddingSAME*
strides
2
res_1/conv2d_1/Conv2D_2┐
'res_1/conv2d_1/BiasAdd_2/ReadVariableOpReadVariableOp0res_1_conv2d_1_biasadd_2_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_1/conv2d_1/BiasAdd_2/ReadVariableOp├
res_1/conv2d_1/BiasAdd_2BiasAdd res_1/conv2d_1/Conv2D_2:output:0/res_1/conv2d_1/BiasAdd_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 2
res_1/conv2d_1/BiasAdd_2v
add_5AddV2!res_1/conv2d_1/BiasAdd_2:output:0	add_4:z:0*
T0*&
_output_shapes
:	 2
add_5░
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOpИ
conv2d_3/Conv2DConv2D	add_5:z:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 *
paddingSAME*
strides
2
conv2d_3/Conv2DД
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOpБ
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 2
conv2d_3/BiasAdd╗
max_pooling2d_3/MaxPoolMaxPoolconv2d_3/BiasAdd:output:0*&
_output_shapes
: *
ksize
*
paddingSAME*
strides
2
max_pooling2d_3/MaxPoolm
Relu_12Relu max_pooling2d_3/MaxPool:output:0*
T0*&
_output_shapes
: 2	
Relu_12╚
&res_0/conv2d_0/Conv2D_3/ReadVariableOpReadVariableOp/res_0_conv2d_0_conv2d_3_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_0/conv2d_0/Conv2D_3/ReadVariableOp▄
res_0/conv2d_0/Conv2D_3Conv2DRelu_12:activations:0.res_0/conv2d_0/Conv2D_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_0/conv2d_0/Conv2D_3┐
'res_0/conv2d_0/BiasAdd_3/ReadVariableOpReadVariableOp0res_0_conv2d_0_biasadd_3_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_0/conv2d_0/BiasAdd_3/ReadVariableOp├
res_0/conv2d_0/BiasAdd_3BiasAdd res_0/conv2d_0/Conv2D_3:output:0/res_0/conv2d_0/BiasAdd_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_0/conv2d_0/BiasAdd_3n
Relu_13Relu!res_0/conv2d_0/BiasAdd_3:output:0*
T0*&
_output_shapes
: 2	
Relu_13╚
&res_0/conv2d_1/Conv2D_3/ReadVariableOpReadVariableOp/res_0_conv2d_1_conv2d_3_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_0/conv2d_1/Conv2D_3/ReadVariableOp▄
res_0/conv2d_1/Conv2D_3Conv2DRelu_13:activations:0.res_0/conv2d_1/Conv2D_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_0/conv2d_1/Conv2D_3┐
'res_0/conv2d_1/BiasAdd_3/ReadVariableOpReadVariableOp0res_0_conv2d_1_biasadd_3_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_0/conv2d_1/BiasAdd_3/ReadVariableOp├
res_0/conv2d_1/BiasAdd_3BiasAdd res_0/conv2d_1/Conv2D_3:output:0/res_0/conv2d_1/BiasAdd_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_0/conv2d_1/BiasAdd_3Ї
add_6AddV2!res_0/conv2d_1/BiasAdd_3:output:0 max_pooling2d_3/MaxPool:output:0*
T0*&
_output_shapes
: 2
add_6V
Relu_14Relu	add_6:z:0*
T0*&
_output_shapes
: 2	
Relu_14╚
&res_1/conv2d_0/Conv2D_3/ReadVariableOpReadVariableOp/res_1_conv2d_0_conv2d_3_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_1/conv2d_0/Conv2D_3/ReadVariableOp▄
res_1/conv2d_0/Conv2D_3Conv2DRelu_14:activations:0.res_1/conv2d_0/Conv2D_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_1/conv2d_0/Conv2D_3┐
'res_1/conv2d_0/BiasAdd_3/ReadVariableOpReadVariableOp0res_1_conv2d_0_biasadd_3_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_1/conv2d_0/BiasAdd_3/ReadVariableOp├
res_1/conv2d_0/BiasAdd_3BiasAdd res_1/conv2d_0/Conv2D_3:output:0/res_1/conv2d_0/BiasAdd_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_1/conv2d_0/BiasAdd_3n
Relu_15Relu!res_1/conv2d_0/BiasAdd_3:output:0*
T0*&
_output_shapes
: 2	
Relu_15╚
&res_1/conv2d_1/Conv2D_3/ReadVariableOpReadVariableOp/res_1_conv2d_1_conv2d_3_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_1/conv2d_1/Conv2D_3/ReadVariableOp▄
res_1/conv2d_1/Conv2D_3Conv2DRelu_15:activations:0.res_1/conv2d_1/Conv2D_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_1/conv2d_1/Conv2D_3┐
'res_1/conv2d_1/BiasAdd_3/ReadVariableOpReadVariableOp0res_1_conv2d_1_biasadd_3_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_1/conv2d_1/BiasAdd_3/ReadVariableOp├
res_1/conv2d_1/BiasAdd_3BiasAdd res_1/conv2d_1/Conv2D_3:output:0/res_1/conv2d_1/BiasAdd_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_1/conv2d_1/BiasAdd_3v
add_7AddV2!res_1/conv2d_1/BiasAdd_3:output:0	add_6:z:0*
T0*&
_output_shapes
: 2
add_7V
Relu_16Relu	add_7:z:0*
T0*&
_output_shapes
: 2	
Relu_16o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"    └  2
flatten/Constє
flatten/ReshapeReshapeRelu_16:activations:0flatten/Const:output:0*
T0*
_output_shapes
:	└2
flatten/ReshapeА
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
└ђ*
dtype02
dense/MatMul/ReadVariableOpЈ
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	ђ2
dense/MatMulЪ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
dense/BiasAdd/ReadVariableOpЉ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	ђ2
dense/BiasAdd\
Relu_17Reludense/BiasAdd:output:0*
T0*
_output_shapes
:	ђ2	
Relu_17w
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Reshape_7/shapeђ
	Reshape_7ReshapeRelu_17:activations:0Reshape_7/shape:output:0*
T0*#
_output_shapes
:ђ2
	Reshape_7s
Reshape_8/shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
Reshape_8/shapey
	Reshape_8ReshapeReshape_7:output:0Reshape_8/shape:output:0*
T0*
_output_shapes
:	ђ2
	Reshape_8И
#policy_logits/MatMul/ReadVariableOpReadVariableOp,policy_logits_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02%
#policy_logits/MatMul/ReadVariableOpа
policy_logits/MatMulMatMulReshape_8:output:0+policy_logits/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
policy_logits/MatMulХ
$policy_logits/BiasAdd/ReadVariableOpReadVariableOp-policy_logits_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$policy_logits/BiasAdd/ReadVariableOp░
policy_logits/BiasAddBiasAddpolicy_logits/MatMul:product:0,policy_logits/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2
policy_logits/BiasAddЕ
baseline/MatMul/ReadVariableOpReadVariableOp'baseline_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02 
baseline/MatMul/ReadVariableOpЉ
baseline/MatMulMatMulReshape_8:output:0&baseline/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
baseline/MatMulД
baseline/BiasAdd/ReadVariableOpReadVariableOp(baseline_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
baseline/BiasAdd/ReadVariableOpю
baseline/BiasAddBiasAddbaseline/MatMul:product:0'baseline/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2
baseline/BiasAdd}
SqueezeSqueezebaseline/BiasAdd:output:0*
T0*
_output_shapes
:*
squeeze_dims

         2	
SqueezeЇ
#Categorical_1/sample/sample_shape/xConst*
_output_shapes
: *
dtype0*
valueB 2%
#Categorical_1/sample/sample_shape/x«
!Categorical_1/sample/sample_shapeCast,Categorical_1/sample/sample_shape/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!Categorical_1/sample/sample_shapeЊ
Categorical_1/sample/IdentityIdentitypolicy_logits/BiasAdd:output:0*
T0*
_output_shapes

:2
Categorical_1/sample/IdentityЎ
"Categorical_1/sample/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"       2$
"Categorical_1/sample/Reshape/shape┼
Categorical_1/sample/ReshapeReshape&Categorical_1/sample/Identity:output:0+Categorical_1/sample/Reshape/shape:output:0*
T0*
_output_shapes

:2
Categorical_1/sample/ReshapeХ
8Categorical_1/sample/categorical/Multinomial/num_samplesConst*
_output_shapes
: *
dtype0*
value	B :2:
8Categorical_1/sample/categorical/Multinomial/num_samples■
,Categorical_1/sample/categorical/MultinomialMultinomial%Categorical_1/sample/Reshape:output:0ACategorical_1/sample/categorical/Multinomial/num_samples:output:0*
T0*
_output_shapes

:2.
,Categorical_1/sample/categorical/MultinomialЏ
#Categorical_1/sample/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Categorical_1/sample/transpose/perm█
Categorical_1/sample/transpose	Transpose5Categorical_1/sample/categorical/Multinomial:output:0,Categorical_1/sample/transpose/perm:output:0*
T0	*
_output_shapes

:2 
Categorical_1/sample/transposeЅ
Categorical_1/sample/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Categorical_1/sample/Shapeъ
(Categorical_1/sample/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(Categorical_1/sample/strided_slice/stackФ
*Categorical_1/sample/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
         2,
*Categorical_1/sample/strided_slice/stack_1б
*Categorical_1/sample/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*Categorical_1/sample/strided_slice/stack_2я
"Categorical_1/sample/strided_sliceStridedSlice#Categorical_1/sample/Shape:output:01Categorical_1/sample/strided_slice/stack:output:03Categorical_1/sample/strided_slice/stack_1:output:03Categorical_1/sample/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2$
"Categorical_1/sample/strided_sliceќ
$Categorical_1/sample/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB:2&
$Categorical_1/sample/concat/values_0є
 Categorical_1/sample/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Categorical_1/sample/concat/axisч
Categorical_1/sample/concatConcatV2-Categorical_1/sample/concat/values_0:output:0+Categorical_1/sample/strided_slice:output:0)Categorical_1/sample/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Categorical_1/sample/concatЙ
Categorical_1/sample/Reshape_1Reshape"Categorical_1/sample/transpose:y:0$Categorical_1/sample/concat:output:0*
T0	*
_output_shapes

:2 
Categorical_1/sample/Reshape_1Ї
Categorical_1/sample/Shape_1Const*
_output_shapes
:*
dtype0*
valueB"      2
Categorical_1/sample/Shape_1б
*Categorical_1/sample/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2,
*Categorical_1/sample/strided_slice_1/stackд
,Categorical_1/sample/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,Categorical_1/sample/strided_slice_1/stack_1д
,Categorical_1/sample/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,Categorical_1/sample/strided_slice_1/stack_2У
$Categorical_1/sample/strided_slice_1StridedSlice%Categorical_1/sample/Shape_1:output:03Categorical_1/sample/strided_slice_1/stack:output:05Categorical_1/sample/strided_slice_1/stack_1:output:05Categorical_1/sample/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$Categorical_1/sample/strided_slice_1і
"Categorical_1/sample/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"Categorical_1/sample/concat_1/axisч
Categorical_1/sample/concat_1ConcatV2%Categorical_1/sample/sample_shape:y:0-Categorical_1/sample/strided_slice_1:output:0+Categorical_1/sample/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Categorical_1/sample/concat_1┴
Categorical_1/sample/Reshape_2Reshape'Categorical_1/sample/Reshape_1:output:0&Categorical_1/sample/concat_1:output:0*
T0	*
_output_shapes
:2 
Categorical_1/sample/Reshape_2s
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
Reshape_9/shapeЇ
	Reshape_9Reshape'Categorical_1/sample/Reshape_2:output:0Reshape_9/shape:output:0*
T0	*
_output_shapes

:2
	Reshape_9y
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Reshape_10/shapeІ

Reshape_10Reshapepolicy_logits/BiasAdd:output:0Reshape_10/shape:output:0*
T0*"
_output_shapes
:2

Reshape_10u
Reshape_11/shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
Reshape_11/shapey

Reshape_11ReshapeSqueeze:output:0Reshape_11/shape:output:0*
T0*
_output_shapes

:2

Reshape_11q
	Squeeze_1SqueezeReshape_9:output:0*
T0	*
_output_shapes
:*
squeeze_dims
 2
	Squeeze_1v
	Squeeze_2SqueezeReshape_10:output:0*
T0*
_output_shapes

:*
squeeze_dims
 2
	Squeeze_2r
	Squeeze_3SqueezeReshape_11:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
	Squeeze_3]

Identity_2IdentitySqueeze_1:output:0*
T0	*
_output_shapes
:2

Identity_2a

Identity_3IdentitySqueeze_2:output:0*
T0*
_output_shapes

:2

Identity_3]

Identity_4IdentitySqueeze_3:output:0*
T0*
_output_shapes
:2

Identity_4"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*§
_input_shapesв
У::::H`:::::::::::::::::::::::::::::::::::::::::::::::::B >

_output_shapes
:
 
_user_specified_nameargs_0:IE

_output_shapes
:
'
_user_specified_nameargs_1/reward:GC

_output_shapes
:
%
_user_specified_nameargs_1/done:ZV
&
_output_shapes
:H`
,
_user_specified_nameargs_1/observation:LH

_output_shapes
:
*
_user_specified_nameargs_1/abandoned:OK

_output_shapes
:
-
_user_specified_nameargs_1/episode_step
└
M
1__inference_max_pooling2d_2_layer_call_fn_5121150

inputs
identity■
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *>
config_proto.,

CPU

GPU2*0,1,2,3,4,5,6,7J 8ѓ *U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_51211442
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Ђ
h
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5121144

inputs
identityг
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingSAME*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs"ИJ
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ЧЫ
ю
_stacks
_conv_to_linear
_policy_logits
	_baseline
entropy_cost_param

signatures
╠
get_action"
_generic_user_object
<
0
1
	2

3"
trackable_list_wrapper
Ь

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
═__call__
+╬&call_and_return_all_conditional_losses"К
_tf_keras_layerГ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 960}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 960]}}
§

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
¤__call__
+л&call_and_return_all_conditional_losses"о
_tf_keras_layer╝{"class_name": "Dense", "name": "policy_logits", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "policy_logits", "trainable": true, "dtype": "float32", "units": 19, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 256]}}
Ы

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
Л__call__
+м&call_and_return_all_conditional_losses"╦
_tf_keras_layer▒{"class_name": "Dense", "name": "baseline", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "baseline", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 256]}}
: 2Variable
"
signature_map
Z
	_conv
	_max_pool
_res_convs0
 _res_convs1"
_generic_user_object
Z
	!_conv
"	_max_pool
#_res_convs0
$_res_convs1"
_generic_user_object
Z
	%_conv
&	_max_pool
'_res_convs0
(_res_convs1"
_generic_user_object
Z
	)_conv
*	_max_pool
+_res_convs0
,_res_convs1"
_generic_user_object
 :
└ђ2dense/kernel
:ђ2
dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
-layer_regularization_losses
.metrics
/layer_metrics
regularization_losses
0non_trainable_variables
trainable_variables

1layers
	variables
═__call__
+╬&call_and_return_all_conditional_losses
'╬"call_and_return_conditional_losses"
_generic_user_object
':%	ђ2policy_logits/kernel
 :2policy_logits/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
2layer_regularization_losses
3metrics
4layer_metrics
regularization_losses
5non_trainable_variables
trainable_variables

6layers
	variables
¤__call__
+л&call_and_return_all_conditional_losses
'л"call_and_return_conditional_losses"
_generic_user_object
": 	ђ2baseline/kernel
:2baseline/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
7layer_regularization_losses
8metrics
9layer_metrics
regularization_losses
:non_trainable_variables
trainable_variables

;layers
	variables
Л__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
ь	

<kernel
=bias
>regularization_losses
?trainable_variables
@	variables
A	keras_api
М__call__
+н&call_and_return_all_conditional_losses"к
_tf_keras_layerг{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 72, 96, 16]}}
Ч
Bregularization_losses
Ctrainable_variables
D	variables
E	keras_api
Н__call__
+о&call_and_return_all_conditional_losses"в
_tf_keras_layerЛ{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
.
F0
G1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
ы	

Jkernel
Kbias
Lregularization_losses
Mtrainable_variables
N	variables
O	keras_api
О__call__
+п&call_and_return_all_conditional_losses"╩
_tf_keras_layer░{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 36, 48, 16]}}
ђ
Pregularization_losses
Qtrainable_variables
R	variables
S	keras_api
┘__call__
+┌&call_and_return_all_conditional_losses"№
_tf_keras_layerН{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
.
T0
U1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
ы	

Xkernel
Ybias
Zregularization_losses
[trainable_variables
\	variables
]	keras_api
█__call__
+▄&call_and_return_all_conditional_losses"╩
_tf_keras_layer░{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 18, 24, 32]}}
ђ
^regularization_losses
_trainable_variables
`	variables
a	keras_api
П__call__
+я&call_and_return_all_conditional_losses"№
_tf_keras_layerН{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
.
b0
c1"
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
­	

fkernel
gbias
hregularization_losses
itrainable_variables
j	variables
k	keras_api
▀__call__
+Я&call_and_return_all_conditional_losses"╔
_tf_keras_layer»{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 9, 12, 32]}}
ђ
lregularization_losses
mtrainable_variables
n	variables
o	keras_api
р__call__
+Р&call_and_return_all_conditional_losses"№
_tf_keras_layerН{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
.
p0
q1"
trackable_list_wrapper
.
r0
s1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
':%2conv2d/kernel
:2conv2d/bias
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
░
tlayer_regularization_losses
umetrics
vlayer_metrics
>regularization_losses
wnon_trainable_variables
?trainable_variables

xlayers
@	variables
М__call__
+н&call_and_return_all_conditional_losses
'н"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
ylayer_regularization_losses
zmetrics
{layer_metrics
Bregularization_losses
|non_trainable_variables
Ctrainable_variables

}layers
D	variables
Н__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
Ђ


~kernel
bias
ђregularization_losses
Ђtrainable_variables
ѓ	variables
Ѓ	keras_api
с__call__
+С&call_and_return_all_conditional_losses"о
_tf_keras_layer╝{"class_name": "Conv2D", "name": "res_0/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_0", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 36, 48, 16]}}
Ѓ

ёkernel
	Ёbias
єregularization_losses
Єtrainable_variables
ѕ	variables
Ѕ	keras_api
т__call__
+Т&call_and_return_all_conditional_losses"о
_tf_keras_layer╝{"class_name": "Conv2D", "name": "res_1/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_0", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 36, 48, 16]}}
Ѓ

іkernel
	Іbias
їregularization_losses
Їtrainable_variables
ј	variables
Ј	keras_api
у__call__
+У&call_and_return_all_conditional_losses"о
_tf_keras_layer╝{"class_name": "Conv2D", "name": "res_0/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 36, 48, 16]}}
Ѓ

љkernel
	Љbias
њregularization_losses
Њtrainable_variables
ћ	variables
Ћ	keras_api
ж__call__
+Ж&call_and_return_all_conditional_losses"о
_tf_keras_layer╝{"class_name": "Conv2D", "name": "res_1/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 36, 48, 16]}}
):' 2conv2d_1/kernel
: 2conv2d_1/bias
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
х
 ќlayer_regularization_losses
Ќmetrics
ўlayer_metrics
Lregularization_losses
Ўnon_trainable_variables
Mtrainable_variables
џlayers
N	variables
О__call__
+п&call_and_return_all_conditional_losses
'п"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Џlayer_regularization_losses
юmetrics
Юlayer_metrics
Pregularization_losses
ъnon_trainable_variables
Qtrainable_variables
Ъlayers
R	variables
┘__call__
+┌&call_and_return_all_conditional_losses
'┌"call_and_return_conditional_losses"
_generic_user_object
Ѓ

аkernel
	Аbias
бregularization_losses
Бtrainable_variables
ц	variables
Ц	keras_api
в__call__
+В&call_and_return_all_conditional_losses"о
_tf_keras_layer╝{"class_name": "Conv2D", "name": "res_0/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 18, 24, 32]}}
Ѓ

дkernel
	Дbias
еregularization_losses
Еtrainable_variables
ф	variables
Ф	keras_api
ь__call__
+Ь&call_and_return_all_conditional_losses"о
_tf_keras_layer╝{"class_name": "Conv2D", "name": "res_1/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 18, 24, 32]}}
Ѓ

гkernel
	Гbias
«regularization_losses
»trainable_variables
░	variables
▒	keras_api
№__call__
+­&call_and_return_all_conditional_losses"о
_tf_keras_layer╝{"class_name": "Conv2D", "name": "res_0/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 18, 24, 32]}}
Ѓ

▓kernel
	│bias
┤regularization_losses
хtrainable_variables
Х	variables
и	keras_api
ы__call__
+Ы&call_and_return_all_conditional_losses"о
_tf_keras_layer╝{"class_name": "Conv2D", "name": "res_1/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 18, 24, 32]}}
):'  2conv2d_2/kernel
: 2conv2d_2/bias
 "
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
х
 Иlayer_regularization_losses
╣metrics
║layer_metrics
Zregularization_losses
╗non_trainable_variables
[trainable_variables
╝layers
\	variables
█__call__
+▄&call_and_return_all_conditional_losses
'▄"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 йlayer_regularization_losses
Йmetrics
┐layer_metrics
^regularization_losses
└non_trainable_variables
_trainable_variables
┴layers
`	variables
П__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
ѓ

┬kernel
	├bias
─regularization_losses
┼trainable_variables
к	variables
К	keras_api
з__call__
+З&call_and_return_all_conditional_losses"Н
_tf_keras_layer╗{"class_name": "Conv2D", "name": "res_0/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 9, 12, 32]}}
ѓ

╚kernel
	╔bias
╩regularization_losses
╦trainable_variables
╠	variables
═	keras_api
ш__call__
+Ш&call_and_return_all_conditional_losses"Н
_tf_keras_layer╗{"class_name": "Conv2D", "name": "res_1/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 9, 12, 32]}}
ѓ

╬kernel
	¤bias
лregularization_losses
Лtrainable_variables
м	variables
М	keras_api
э__call__
+Э&call_and_return_all_conditional_losses"Н
_tf_keras_layer╗{"class_name": "Conv2D", "name": "res_0/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 9, 12, 32]}}
ѓ

нkernel
	Нbias
оregularization_losses
Оtrainable_variables
п	variables
┘	keras_api
щ__call__
+Щ&call_and_return_all_conditional_losses"Н
_tf_keras_layer╗{"class_name": "Conv2D", "name": "res_1/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 9, 12, 32]}}
):'  2conv2d_3/kernel
: 2conv2d_3/bias
 "
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
х
 ┌layer_regularization_losses
█metrics
▄layer_metrics
hregularization_losses
Пnon_trainable_variables
itrainable_variables
яlayers
j	variables
▀__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 ▀layer_regularization_losses
Яmetrics
рlayer_metrics
lregularization_losses
Рnon_trainable_variables
mtrainable_variables
сlayers
n	variables
р__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
Ђ

Сkernel
	тbias
Тregularization_losses
уtrainable_variables
У	variables
ж	keras_api
ч__call__
+Ч&call_and_return_all_conditional_losses"н
_tf_keras_layer║{"class_name": "Conv2D", "name": "res_0/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 5, 6, 32]}}
Ђ

Жkernel
	вbias
Вregularization_losses
ьtrainable_variables
Ь	variables
№	keras_api
§__call__
+■&call_and_return_all_conditional_losses"н
_tf_keras_layer║{"class_name": "Conv2D", "name": "res_1/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 5, 6, 32]}}
Ђ

­kernel
	ыbias
Ыregularization_losses
зtrainable_variables
З	variables
ш	keras_api
 __call__
+ђ&call_and_return_all_conditional_losses"н
_tf_keras_layer║{"class_name": "Conv2D", "name": "res_0/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 5, 6, 32]}}
Ђ

Шkernel
	эbias
Эregularization_losses
щtrainable_variables
Щ	variables
ч	keras_api
Ђ__call__
+ѓ&call_and_return_all_conditional_losses"н
_tf_keras_layer║{"class_name": "Conv2D", "name": "res_1/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 5, 6, 32]}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/:-2res_0/conv2d_0/kernel
!:2res_0/conv2d_0/bias
 "
trackable_list_wrapper
.
~0
1"
trackable_list_wrapper
.
~0
1"
trackable_list_wrapper
И
 Чlayer_regularization_losses
§metrics
■layer_metrics
ђregularization_losses
 non_trainable_variables
Ђtrainable_variables
ђlayers
ѓ	variables
с__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
/:-2res_1/conv2d_0/kernel
!:2res_1/conv2d_0/bias
 "
trackable_list_wrapper
0
ё0
Ё1"
trackable_list_wrapper
0
ё0
Ё1"
trackable_list_wrapper
И
 Ђlayer_regularization_losses
ѓmetrics
Ѓlayer_metrics
єregularization_losses
ёnon_trainable_variables
Єtrainable_variables
Ёlayers
ѕ	variables
т__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
/:-2res_0/conv2d_1/kernel
!:2res_0/conv2d_1/bias
 "
trackable_list_wrapper
0
і0
І1"
trackable_list_wrapper
0
і0
І1"
trackable_list_wrapper
И
 єlayer_regularization_losses
Єmetrics
ѕlayer_metrics
їregularization_losses
Ѕnon_trainable_variables
Їtrainable_variables
іlayers
ј	variables
у__call__
+У&call_and_return_all_conditional_losses
'У"call_and_return_conditional_losses"
_generic_user_object
/:-2res_1/conv2d_1/kernel
!:2res_1/conv2d_1/bias
 "
trackable_list_wrapper
0
љ0
Љ1"
trackable_list_wrapper
0
љ0
Љ1"
trackable_list_wrapper
И
 Іlayer_regularization_losses
їmetrics
Їlayer_metrics
њregularization_losses
јnon_trainable_variables
Њtrainable_variables
Јlayers
ћ	variables
ж__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/:-  2res_0/conv2d_0/kernel
!: 2res_0/conv2d_0/bias
 "
trackable_list_wrapper
0
а0
А1"
trackable_list_wrapper
0
а0
А1"
trackable_list_wrapper
И
 љlayer_regularization_losses
Љmetrics
њlayer_metrics
бregularization_losses
Њnon_trainable_variables
Бtrainable_variables
ћlayers
ц	variables
в__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_1/conv2d_0/kernel
!: 2res_1/conv2d_0/bias
 "
trackable_list_wrapper
0
д0
Д1"
trackable_list_wrapper
0
д0
Д1"
trackable_list_wrapper
И
 Ћlayer_regularization_losses
ќmetrics
Ќlayer_metrics
еregularization_losses
ўnon_trainable_variables
Еtrainable_variables
Ўlayers
ф	variables
ь__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_0/conv2d_1/kernel
!: 2res_0/conv2d_1/bias
 "
trackable_list_wrapper
0
г0
Г1"
trackable_list_wrapper
0
г0
Г1"
trackable_list_wrapper
И
 џlayer_regularization_losses
Џmetrics
юlayer_metrics
«regularization_losses
Юnon_trainable_variables
»trainable_variables
ъlayers
░	variables
№__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_1/conv2d_1/kernel
!: 2res_1/conv2d_1/bias
 "
trackable_list_wrapper
0
▓0
│1"
trackable_list_wrapper
0
▓0
│1"
trackable_list_wrapper
И
 Ъlayer_regularization_losses
аmetrics
Аlayer_metrics
┤regularization_losses
бnon_trainable_variables
хtrainable_variables
Бlayers
Х	variables
ы__call__
+Ы&call_and_return_all_conditional_losses
'Ы"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/:-  2res_0/conv2d_0/kernel
!: 2res_0/conv2d_0/bias
 "
trackable_list_wrapper
0
┬0
├1"
trackable_list_wrapper
0
┬0
├1"
trackable_list_wrapper
И
 цlayer_regularization_losses
Цmetrics
дlayer_metrics
─regularization_losses
Дnon_trainable_variables
┼trainable_variables
еlayers
к	variables
з__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_1/conv2d_0/kernel
!: 2res_1/conv2d_0/bias
 "
trackable_list_wrapper
0
╚0
╔1"
trackable_list_wrapper
0
╚0
╔1"
trackable_list_wrapper
И
 Еlayer_regularization_losses
фmetrics
Фlayer_metrics
╩regularization_losses
гnon_trainable_variables
╦trainable_variables
Гlayers
╠	variables
ш__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_0/conv2d_1/kernel
!: 2res_0/conv2d_1/bias
 "
trackable_list_wrapper
0
╬0
¤1"
trackable_list_wrapper
0
╬0
¤1"
trackable_list_wrapper
И
 «layer_regularization_losses
»metrics
░layer_metrics
лregularization_losses
▒non_trainable_variables
Лtrainable_variables
▓layers
м	variables
э__call__
+Э&call_and_return_all_conditional_losses
'Э"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_1/conv2d_1/kernel
!: 2res_1/conv2d_1/bias
 "
trackable_list_wrapper
0
н0
Н1"
trackable_list_wrapper
0
н0
Н1"
trackable_list_wrapper
И
 │layer_regularization_losses
┤metrics
хlayer_metrics
оregularization_losses
Хnon_trainable_variables
Оtrainable_variables
иlayers
п	variables
щ__call__
+Щ&call_and_return_all_conditional_losses
'Щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/:-  2res_0/conv2d_0/kernel
!: 2res_0/conv2d_0/bias
 "
trackable_list_wrapper
0
С0
т1"
trackable_list_wrapper
0
С0
т1"
trackable_list_wrapper
И
 Иlayer_regularization_losses
╣metrics
║layer_metrics
Тregularization_losses
╗non_trainable_variables
уtrainable_variables
╝layers
У	variables
ч__call__
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_1/conv2d_0/kernel
!: 2res_1/conv2d_0/bias
 "
trackable_list_wrapper
0
Ж0
в1"
trackable_list_wrapper
0
Ж0
в1"
trackable_list_wrapper
И
 йlayer_regularization_losses
Йmetrics
┐layer_metrics
Вregularization_losses
└non_trainable_variables
ьtrainable_variables
┴layers
Ь	variables
§__call__
+■&call_and_return_all_conditional_losses
'■"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_0/conv2d_1/kernel
!: 2res_0/conv2d_1/bias
 "
trackable_list_wrapper
0
­0
ы1"
trackable_list_wrapper
0
­0
ы1"
trackable_list_wrapper
И
 ┬layer_regularization_losses
├metrics
─layer_metrics
Ыregularization_losses
┼non_trainable_variables
зtrainable_variables
кlayers
З	variables
 __call__
+ђ&call_and_return_all_conditional_losses
'ђ"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_1/conv2d_1/kernel
!: 2res_1/conv2d_1/bias
 "
trackable_list_wrapper
0
Ш0
э1"
trackable_list_wrapper
0
Ш0
э1"
trackable_list_wrapper
И
 Кlayer_regularization_losses
╚metrics
╔layer_metrics
Эregularization_losses
╩non_trainable_variables
щtrainable_variables
╦layers
Щ	variables
Ђ__call__
+ѓ&call_and_return_all_conditional_losses
'ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
к2├
__inference_get_action_90972б
Ў▓Ћ
FullArgSpec
argsџ
jself
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ќ2ћ
/__inference_max_pooling2d_layer_call_fn_5121126Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
▓2»
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_5121120Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ў2ќ
1__inference_max_pooling2d_1_layer_call_fn_5121138Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
┤2▒
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5121132Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ў2ќ
1__inference_max_pooling2d_2_layer_call_fn_5121150Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
┤2▒
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5121144Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ў2ќ
1__inference_max_pooling2d_3_layer_call_fn_5121162Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
┤2▒
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5121156Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
е2Цб
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 Е
__inference_get_action_90972ѕL<=~іІёЁљЉJKаАгГдД▓│XY┬├╬¤╚╔нНfgСт­ыЖвШэъбџ
њбј
і
args_0	
ы▓ь
	EnvOutput$
rewardі
args_1/reward 
doneі
args_1/done
:
observation+і(
args_1/observationH`*
	abandonedі
args_1/abandoned
0
episode_step і
args_1/episode_step
б 
ф "ќбњ
і▓є
AgentOutput
actionі
0/action	1
policy_logits і
0/policy_logits#
baselineі

0/baseline
б №
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5121132ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ К
1__inference_max_pooling2d_1_layer_call_fn_5121138ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    №
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5121144ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ К
1__inference_max_pooling2d_2_layer_call_fn_5121150ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    №
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5121156ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ К
1__inference_max_pooling2d_3_layer_call_fn_5121162ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ь
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_5121120ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┼
/__inference_max_pooling2d_layer_call_fn_5121126ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    