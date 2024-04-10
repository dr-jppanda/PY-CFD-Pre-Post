## bash script for running multiple simulations one after another ##

#run script for mpirun with 4 processes running the executable BTE_CPU located at ../../../BTE_CPU:

#Keep this (run.sh) file in the /home/panda/GiftBTE/bin/examples/FINFET/ directory.

#Open the terminal from /home/panda/GiftBTE/bin/examples/FINFET/ and give give execute permissions

#      chmod +x run.sh , run this command from terminal

#  execute the script by running:  ./run.sh  

#  By using this script one can run simulations one after another.


cd /home/panda/GiftBTE/bin/examples/FINFET/0p8
mpirun.openmpi -np 4 ../../../BTE_CPU

cd /home/panda/GiftBTE/bin/examples/FINFET/0p7
mpirun.openmpi -np 4 ../../../BTE_CPU

cd /home/panda/GiftBTE/bin/examples/FINFET/0p6
mpirun.openmpi -np 4 ../../../BTE_CPU

cd /home/panda/GiftBTE/bin/examples/FINFET/0p5
mpirun.openmpi -np 4 ../../../BTE_CPU

cd /home/panda/GiftBTE/bin/examples/FINFET/0p4
mpirun.openmpi -np 4 ../../../BTE_CPU

cd /home/panda/GiftBTE/bin/examples/FINFET/0p3
mpirun.openmpi -np 4 ../../../BTE_CPU

cd /home/panda/GiftBTE/bin/examples/FINFET/0p2
mpirun.openmpi -np 4 ../../../BTE_CPU




