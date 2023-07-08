(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: MAX7219Board.drl_edit_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Wednesday, 21 June 2023 at 23:27)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.8)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 120.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -0.15)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    2.8200 ...   22.6700  mm)
(Y range:    5.0200 ...   37.3600  mm)

(Spindle Speed: 0 RPM)
G21
G90
G94

G01 F120.00

M5
G00 Z15.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.8000 ||| Total drills for tool T1 = 45)
M0
G00 Z15.0000

G01 F120.00
M03
G00 X17.7300 Y36.9600
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X17.7300 Y34.4200
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X17.7300 Y31.8800
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X17.7300 Y29.3400
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X17.7300 Y26.8000
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X17.7300 Y24.2600
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X17.7300 Y21.7200
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X17.7300 Y19.1800
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X17.7300 Y16.6400
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X17.7300 Y14.1000
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X7.5700 Y16.6400
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X7.5700 Y19.1800
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X7.5700 Y21.7200
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X7.5700 Y24.2600
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X7.5700 Y26.8000
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X7.5700 Y29.3400
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X7.5700 Y31.8800
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X7.5700 Y34.4200
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X7.5700 Y36.9600
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X3.2200 Y29.3400
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X3.2200 Y26.8000
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X3.2200 Y24.2600
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X3.2200 Y21.7200
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X3.2200 Y19.1800
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X3.2200 Y16.6400
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X3.2200 Y14.1000
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X7.5700 Y14.1000
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X7.5700 Y11.5600
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X7.5700 Y9.0200
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X10.8250 Y5.4200
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X13.3650 Y5.4200
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X15.9050 Y5.4200
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X17.7300 Y9.0200
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X17.7300 Y11.5600
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X22.2700 Y6.4800
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X22.2700 Y9.0200
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X22.2700 Y11.5600
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X22.2700 Y15.3700
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X22.2700 Y17.9100
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X22.2700 Y20.4500
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X22.2700 Y22.9900
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X22.2700 Y25.5300
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X22.2700 Y28.0700
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X22.2700 Y30.6100
G01 Z-0.1500
G01 Z0
G00 Z2.0000
G00 X22.2700 Y33.1500
G01 Z-0.1500
G01 Z0
G00 Z2.0000
M05
G00 Z0.50

