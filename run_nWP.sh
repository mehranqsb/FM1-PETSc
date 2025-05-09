##!/bin/bash

rm -f *_ts_* *.pvd *~ \#*
mkdir -p ./_out_nWP

#OMP_NUM_THREADS=12 OGS_ASM_THREADS=12 ~/build/release/bin/ogs -o _out_nWP FM1_nWP.prj > _out_nWP/out.txt
mpiexec -n 12 ~/build/release-petsc/bin/ogs FM1_nWP.prj -o _out_nWP #> _out_nWP/out.txt
#~/build/release-petsc/bin/ogs FM1.prj -o _out_PESTc_single_core  > _out_PESTc_single_core/out_PESTc_single_core.txt
