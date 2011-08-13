mpitest: mpitest.c
	mpicc -o mpitest mpitest.c

run:
	mpirun -np 4 mpitest

clean:
	-rm mpitest output.txt

