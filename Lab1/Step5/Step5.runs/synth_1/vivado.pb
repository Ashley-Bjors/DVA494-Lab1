
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:072

00:00:072	
451.2272	
186.004Z17-268h px� 
�
Command: %s
1870*	planAhead2w
uread_checkpoint -auto_incremental -incremental D:/Skola/3/DVA494/Lab1/Step5/Step5.srcs/utils_1/imports/synth_1/tb.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2H
FD:/Skola/3/DVA494/Lab1/Step5/Step5.srcs/utils_1/imports/synth_1/tb.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top double_mux -part xc7a35tcpg236-1Z4-113h px� 
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
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
20744Z8-7075h px� 
�
%s*synth2u
sStarting Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 899.820 ; gain = 437.059
h px� 
�
(overwriting existing secondary unit '%s'6130*oasys2	
tb_arch2C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
1458@Z8-9872h px� 
�
synthesizing module '%s'638*oasys2

double_mux2G
CD:/Skola/3/DVA494/Lab1/Step5/Step5.srcs/sources_1/new/DoubleMux.vhd2
178@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Mux4To1Exp2J
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
602
mux02

Mux4To1Exp2G
CD:/Skola/3/DVA494/Lab1/Step5/Step5.srcs/sources_1/new/DoubleMux.vhd2
378@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

Mux4To1Exp2L
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
728@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Gate_Not2J
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
432

NotGate02

Gate_Not2L
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
1068@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

Gate_Not2L
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
508@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

Gate_Not2
02
12L
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
508@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Gate_Not2J
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
432

NotGate12

Gate_Not2L
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
1078@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Gate_And_32J
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
42

AndGate02

Gate_And_32L
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
1088@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

Gate_And_32L
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

Gate_And_32
02
12L
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
138@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Gate_And_32J
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
42

AndGate12

Gate_And_32L
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
1098@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Gate_And_32J
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
42

AndGate22

Gate_And_32L
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
1108@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Gate_And_32J
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
42

AndGate32

Gate_And_32L
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
1118@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	Gate_Or_42J
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
232
OrGate2
	Gate_Or_42L
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
1128@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	Gate_Or_42L
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
338@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	Gate_Or_42
02
12L
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
338@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

Mux4To1Exp2
02
12L
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
728@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux4To1Inst2A
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
1072
mux12
Mux4To1Inst2G
CD:/Skola/3/DVA494/Lab1/Step5/Step5.srcs/sources_1/new/DoubleMux.vhd2
388@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Mux4To1Inst2C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
1198@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
Mux2To12A
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
582
mutex02	
Mux2To12C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
1358@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
Mux2To12C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
678@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Gate_Not2J
HD:/Skola/3/DVA494/Lab1/Step3/Step3.srcs/sources_1/new/Multiplexer4x1.vhd2
432	
NotGate2

Gate_Not2C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
958@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Gate_And2A
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
52

AndGate02

Gate_And2C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
968@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

Gate_And2C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

Gate_And2
02
12C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
138@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Gate_And2A
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
52

AndGate12

Gate_And2C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
978@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
Gate_Or2A
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
232
OrGate2	
Gate_Or2C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
988@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
Gate_Or2C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
318@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
Gate_Or2
02
12C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
318@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
Mux2To12
02
12C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
678@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
Mux2To12A
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
582
mutex12	
Mux2To12C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
1368@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
Mux2To12A
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
582
mutex22	
Mux2To12C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
1378@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Mux4To1Inst2
02
12C
?D:/Skola/3/DVA494/Lab1/Step4/Step4.srcs/sources_1/new/Step4.vhd2
1198@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

double_mux2
02
12G
CD:/Skola/3/DVA494/Lab1/Step5/Step5.srcs/sources_1/new/DoubleMux.vhd2
178@Z8-256h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
i32

double_muxZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
s12

double_muxZ8-7129h px� 
�
%s*synth2v
tFinished Synthesize : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1006.461 ; gain = 543.699
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
Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1006.461 ; gain = 543.699
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1006.461 ; gain = 543.699
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
7
%s
*synth2
Start Preparing Guide Design
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
�
�The reference checkpoint %s is not suitable for use with incremental synthesis for this design. Please regenerate the checkpoint for this design with -incremental_synth switch in the same Vivado session that synth_design has been run. Synthesis will continue with the default flow4740*oasys2H
FD:/Skola/3/DVA494/Lab1/Step5/Step5.srcs/utils_1/imports/synth_1/tb.dcpZ8-6895h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Doing Graph Differ : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1006.461 ; gain = 543.699
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
�Finished Preparing Guide Design : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1006.461 ; gain = 543.699
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1006.461 ; gain = 543.699
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
C
%s
*synth2+
)

Incremental Synthesis Report Summary:

h p
x
� 
<
%s
*synth2$
"1. Incremental synthesis run: no

h p
x
� 
O
%s
*synth27
5   Reason for not running incremental synthesis : 


h p
x
� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px� 
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
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
i32

double_muxZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
s12

double_muxZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1176.227 ; gain = 713.465
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
}Finished Timing Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1176.227 ; gain = 713.465
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
|Finished Technology Mapping : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1176.227 ; gain = 713.465
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
vFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1176.227 ; gain = 713.465
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1176.227 ; gain = 713.465
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1176.227 ; gain = 713.465
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1176.227 ; gain = 713.465
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1176.227 ; gain = 713.465
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1176.227 ; gain = 713.465
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
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |IBUF |     1|
h px� 
0
%s*synth2
|2     |OBUF |     2|
h px� 
0
%s*synth2
+------+-----+------+
h px� 
3
%s
*synth2

Report Instance Areas: 
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|      |Instance |Module |Cells |
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|1     |top      |       |     3|
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1176.227 ; gain = 713.465
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
FSynthesis finished with 0 errors, 2 critical warnings and 5 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1176.227 ; gain = 713.465
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1176.227 ; gain = 713.465
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

00:00:002

00:00:002

1189.1682
0.000Z17-268h px� 
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

1287.0592
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

ada6518bZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
472
52
22
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:242

00:00:252

1287.0592	
831.844Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

1287.0592
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2@
>D:/Skola/3/DVA494/Lab1/Step5/Step5.runs/synth_1/double_mux.dcpZ17-1381h px� 
�
%s4*runtcl2l
jExecuting : report_utilization -file double_mux_utilization_synth.rpt -pb double_mux_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Jan 30 12:48:34 2024Z17-206h px� 


End Record