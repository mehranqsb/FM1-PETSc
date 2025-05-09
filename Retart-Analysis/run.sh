##!/bin/bash

rm -f *_ts_* *.pvd *~ \#*
# mkdir -p ./_out_PardisoLU_12_cores
# mkdir -p ./_out_PETSc_12_cores
mkdir -p ./_out_PESTc_single_core

# OMP_NUM_THREADS=12 OGS_ASM_THREADS=12 ~/build/release/bin/ogs -o _out_PardisoLU_12_cores FM1.prj > _out_PardisoLU_12_cores/out_PardisoLU_12_cores.txt
#mpiexec -n 2 ~/build/release-petsc/bin/ogs FM1_1.0e-16.prj -o _out_PETSc_2_cores  > _out_PETSc_12_cores/out_PETSc_2_cores.txt
mpirun -np 2 xterm -e gdb --ex r --args  ~/build/debug-petsc/bin/ogs FM1_restart.prj 
# ~/build/release-petsc/bin/ogs FM1.prj -o _out_PESTc_single_core  > _out_PESTc_single_core/out_PESTc_single_core.txt
