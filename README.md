# FM1-PETSc
In this example, I ran FM1.prj using the material parameters listed in Table 1, with two different solvers: PardisoLU and PETSc.

Please find attached the ZIP file containing the non-iterative Coulomb failure model (WeakPlaneModel_nonIter.mfront), along with the corresponding mtest file (Shear_Test_NWP.mtest) and prj file (FM1_nWP.prj) for the fault models.

Furthermore, I am sharing my feature branch, which includes the implementation of the Embedded Fracture Permeability approach in relation to the fault slip models.

https://gitlab.opengeosys.org/MehranGhasabeh/ogs-mg/-/tree/FaultSlipModels?ref_type=heads

Please not that FM1_WP.prj file uses the iterative Coulomb failure model (WeakPlaneModel.mfront) as a constitutive relation.

Additionally, it contains the prj file for the LIE model (Task B), which was provided by Wenqing.
