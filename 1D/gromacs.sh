gmx_mpi grompp -f md -c after_md1 -p acealanme -o mtd1 -maxwarn 666
mpirun -np 8 gmx_mpi mdrun -s mtd1 -o mtd1 -e mtd1 -g mtd1 -c after_mtd1 -plumed plumed.dat
