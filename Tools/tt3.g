;Estimate filament compression for 
;0.1mm/s
G28 X
M331
G92 E0
G1 E5 F100
G92 E0
G4 P10000
G1 E10 F6
G1 X100 F8000
G4 P10000
M332 X1 Y0 Z0 F8000
