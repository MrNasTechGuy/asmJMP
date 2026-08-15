.nolist
.global SMSTART 
.extern main
data:

start:
bl main
hlt 