# EE285_Signal_KiCAD_Schematic
KiCAD schematics for both headboard (host end) and signaling part in tailboard (device)
For some reasons, we have to define some symbols and add some footprints. Please import the symbol library (xxx.pretty) and footprint library (xxx.lib) to make sure the schematic can show up normally.
"Signal_host_headboard" contains the schematic of the headboard and "tailboard_signalling_pcb" contains the schematic of the signaling part on the tailboard. The LDO_ILC7080 in "tailboard_signalling_pcb" was provided by tailboard group, which has similar function to IRU1205-33 in "Signal_host_headboard".
"Resistor & Capacitor & Connector KiCAD Model" contains footprint models of some basic devices, which has already been included in the footprint library. Signal_Schematic_footprint.xlsx in this directory contains the DigiKey URL of each device.
