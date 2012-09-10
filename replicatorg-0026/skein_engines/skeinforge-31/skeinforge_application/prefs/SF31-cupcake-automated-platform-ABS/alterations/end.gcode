(Beginning of end.txt)
M109 S95 T0 (set heated-build-platform temperature)
G1 X0 Y54 F3300.0 (move platform to ejection position)
M102 (Extruder on, reverse)
G04 P2000 (Wait t/1000 seconds)
M103 (Extruder off)
G04 P90000 (wait t/1000 seconds)
M106 (conveyor on)
G04 P2000 (wait t/1000 seconds)
M104 S225 T0 (set extruder temperature)
M109 S130 T0 (set heated-build-platform temperature)
G04 P7000 (wait t/1000 seconds)
M107 (conveyor off)
(start wipe)
G1 X-53 Y-15.5 Z6.5 F2500.0
G1 X-53 Y0 Z6.5 F2500.0
G1 X-53 Y15.5 Z6.5 F2500.0
(end wipe)
G1 X0 Y0 F3300.0 (move nozzle to center)
G1 X0 Y0 Z0 F3300.0 (move nozzle to origin)
M104 S0 T0 (set extruder temperature)
M109 S0 T0 (set heated-build-platform temperature)
(end of end.txt)

