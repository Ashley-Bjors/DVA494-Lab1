
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:032

00:00:052	
454.8832	
183.836Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/utils_1/imports/synth_1/tb_wrapper_timer_7seg.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2s
qC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/utils_1/imports/synth_1/tb_wrapper_timer_7seg.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
m
Command: %s
53*	vivadotcl2<
:synth_design -top wrapper_timer_7seg -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
3320Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1292.715 ; gain = 440.988
h px� 
�
synthesizing module '%s'638*oasys2
wrapper_timer_7seg2[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
1518@Z8-638h px� 
R
%s
*synth2:
8	Parameter sec_delay bound to: 1000000 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
timer2Y
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
932

inst_timer2
timer2[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
1818@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
timer2[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
1028@Z8-638h px� 
R
%s
*synth2:
8	Parameter sec_delay bound to: 1000000 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter scaler bound to: 1000000 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter resetval bound to: 9 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
seconds_counter2Y
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
62

sec_ones2
seconds_counter2[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
1288@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
seconds_counter2[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
148@Z8-638h px� 
O
%s
*synth27
5	Parameter scaler bound to: 1000000 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter resetval bound to: 9 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
seconds_counter2
02
12[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
148@Z8-256h px� 
O
%s
*synth27
5	Parameter scaler bound to: 9000000 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter resetval bound to: 5 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
seconds_counter2Y
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
62

sec_tens2
seconds_counter2[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
1298@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
seconds_counter__parameterized12[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
148@Z8-638h px� 
O
%s
*synth27
5	Parameter scaler bound to: 9000000 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter resetval bound to: 5 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
seconds_counter__parameterized12
02
12[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
148@Z8-256h px� 
P
%s
*synth28
6	Parameter scaler bound to: 59000000 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter resetval bound to: 9 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
seconds_counter2Y
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
62

min_ones2
seconds_counter2[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
1308@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
seconds_counter__parameterized32[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
148@Z8-638h px� 
P
%s
*synth28
6	Parameter scaler bound to: 59000000 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter resetval bound to: 9 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
seconds_counter__parameterized32
02
12[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
148@Z8-256h px� 
Q
%s
*synth29
7	Parameter scaler bound to: 599000000 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter resetval bound to: 5 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
seconds_counter2Y
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
62

min_tens2
seconds_counter2[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
1318@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
seconds_counter__parameterized52[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
148@Z8-638h px� 
Q
%s
*synth29
7	Parameter scaler bound to: 599000000 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter resetval bound to: 5 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
seconds_counter__parameterized52
02
12[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
148@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
timer2
02
12[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
1028@Z8-256h px� 
]
%s
*synth2E
C	Parameter G_REFRESH_SCALE_FACTOR bound to: 10000 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

seg7_ctler2K
IC:/Universitet/3. Reliable System/DVA494/Lab4/SevenSegment/seg7_ctler.vhd2
142
	inst_seg72

seg7_ctler2[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
1838@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

seg7_ctler2M
IC:/Universitet/3. Reliable System/DVA494/Lab4/SevenSegment/seg7_ctler.vhd2
258@Z8-638h px� 
]
%s
*synth2E
C	Parameter G_REFRESH_SCALE_FACTOR bound to: 10000 - type: integer 
h p
x
� 
�
default block is never used226*oasys2M
IC:/Universitet/3. Reliable System/DVA494/Lab4/SevenSegment/seg7_ctler.vhd2
778@Z8-226h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

switch16_i2M
IC:/Universitet/3. Reliable System/DVA494/Lab4/SevenSegment/seg7_ctler.vhd2
758@Z8-614h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
bcd_to_7seg_decoder2T
RC:/Universitet/3. Reliable System/DVA494/Lab4/SevenSegment/bcd_to_7seg_decoder.vhd2
112
i_bcd_to_7seg2
bcd_to_7seg_decoder2M
IC:/Universitet/3. Reliable System/DVA494/Lab4/SevenSegment/seg7_ctler.vhd2
1028@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
bcd_to_7seg_decoder2V
RC:/Universitet/3. Reliable System/DVA494/Lab4/SevenSegment/bcd_to_7seg_decoder.vhd2
178@Z8-638h px� 
�
default block is never used226*oasys2V
RC:/Universitet/3. Reliable System/DVA494/Lab4/SevenSegment/bcd_to_7seg_decoder.vhd2
238@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bcd_to_7seg_decoder2
02
12V
RC:/Universitet/3. Reliable System/DVA494/Lab4/SevenSegment/bcd_to_7seg_decoder.vhd2
178@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

seg7_ctler2
02
12M
IC:/Universitet/3. Reliable System/DVA494/Lab4/SevenSegment/seg7_ctler.vhd2
258@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
	s_counter2[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
1868@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
wrapper_timer_7seg2
02
12[
WC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.srcs/sources_1/new/step4.vhd2
1518@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
en_i2!
seconds_counter__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
en_i2!
seconds_counter__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
en_i2!
seconds_counter__parameterized1Z8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
en_i2
seconds_counterZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1400.215 ; gain = 548.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1400.215 ; gain = 548.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1400.215 ; gain = 548.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0032

1400.2152
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
sw[0]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
128@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
128@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[0]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
138@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
138@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[1]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
148@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
148@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[1]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
158@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
158@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[2]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
168@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
168@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[2]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
178@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
178@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[3]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
188@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
188@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[3]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
198@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
198@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[4]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
208@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
208@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[4]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
218@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
218@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[5]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
228@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
228@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[5]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
238@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
238@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[6]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
248@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
248@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[6]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
258@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
258@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[7]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
268@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
268@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[7]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
278@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
278@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[8]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
288@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
288@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[8]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
298@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
298@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[9]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
308@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
308@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[9]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
318@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
318@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[10]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
328@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
328@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[10]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
338@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
338@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[11]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
348@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
348@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[11]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
358@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
358@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[12]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
368@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
368@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[12]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
378@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
378@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[13]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
388@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
388@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[13]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
398@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
398@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[14]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
408@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
408@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[14]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
418@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
418@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[15]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
428@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
428@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[15]2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
438@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2
438@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2I
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2G
EC:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Basys3_Master.xdc2&
$.Xil/wrapper_timer_7seg_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1433.3982
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0032

1433.3982
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 1433.398 ; gain = 581.672
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 1433.398 ; gain = 581.672
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 1433.398 ; gain = 581.672
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:13 . Memory (MB): peak = 1433.398 ; gain = 581.672
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   26 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   24 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   20 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               28 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   26 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   24 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   20 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 2     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 1433.398 ; gain = 581.672
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:19 . Memory (MB): peak = 1433.398 ; gain = 581.672
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:19 . Memory (MB): peak = 1433.398 ; gain = 581.672
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:19 . Memory (MB): peak = 1433.398 ; gain = 581.672
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:16 ; elapsed = 00:00:23 . Memory (MB): peak = 1433.398 ; gain = 581.672
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:16 ; elapsed = 00:00:23 . Memory (MB): peak = 1433.398 ; gain = 581.672
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:16 ; elapsed = 00:00:23 . Memory (MB): peak = 1433.398 ; gain = 581.672
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:16 ; elapsed = 00:00:23 . Memory (MB): peak = 1433.398 ; gain = 581.672
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:23 . Memory (MB): peak = 1433.398 ; gain = 581.672
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:16 ; elapsed = 00:00:23 . Memory (MB): peak = 1433.398 ; gain = 581.672
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |    15|
h px� 
2
%s*synth2
|3     |LUT1   |     2|
h px� 
2
%s*synth2
|4     |LUT2   |     4|
h px� 
2
%s*synth2
|5     |LUT3   |     1|
h px� 
2
%s*synth2
|6     |LUT4   |    13|
h px� 
2
%s*synth2
|7     |LUT5   |     6|
h px� 
2
%s*synth2
|8     |LUT6   |    29|
h px� 
2
%s*synth2
|9     |FDCE   |    33|
h px� 
2
%s*synth2
|10    |FDRE   |    34|
h px� 
2
%s*synth2
|11    |IBUF   |     1|
h px� 
2
%s*synth2
|12    |OBUF   |    11|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:16 ; elapsed = 00:00:23 . Memory (MB): peak = 1433.398 ; gain = 581.672
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:10 ; elapsed = 00:00:21 . Memory (MB): peak = 1433.398 ; gain = 548.488
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:16 ; elapsed = 00:00:23 . Memory (MB): peak = 1433.398 ; gain = 581.672
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1433.3982
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
15Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1435.2302
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

25ba06d5Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
462
392
322
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:182

00:00:272

1435.2302	
976.395Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1435.2302
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2`
^C:/Universitet/3. Reliable System/DVA494/Lab4/Step4/Step_4.runs/synth_1/wrapper_timer_7seg.dcpZ17-1381h px� 
�
%s4*runtcl2|
zExecuting : report_utilization -file wrapper_timer_7seg_utilization_synth.rpt -pb wrapper_timer_7seg_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Feb 22 10:39:32 2024Z17-206h px� 


End Record