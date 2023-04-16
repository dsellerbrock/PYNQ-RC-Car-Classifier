#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/network/output/hls-syn/cnvW1A1-pynqZ1-Z2/sol1/.autopilot/db/a.g.bc ${1+"$@"}
