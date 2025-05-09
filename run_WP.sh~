##!/bin/bash

rm -f *_ts_* *.pvd *~ \#*
mkdir -p ./_out_WP

# OMP_NUM_THREADS=12 OGS_ASM_THREADS=12 ~/build/release/bin/ogs -o _out_WP FM1_WP.prj > _out_WP/out.txt
mpiexec -n 12 ~/build/release-petsc/bin/ogs FM1_WP.prj -o _out_WP > _out_WP/out.txt
#~/build/release-petsc/bin/ogs FM1.prj -o _out_PESTc_single_core  > _out_PESTc_single_core/out_PESTc_single_core.txt
