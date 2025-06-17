build_NWP:
	mfront --obuild --interface=generic WeakPlaneModel_nonIter.mfront

test_NWP:
	mtest Shear_Test_NWP.mtest

clean:
	rm -rf ./include ./src
	rm -f *~ \#* *.res
