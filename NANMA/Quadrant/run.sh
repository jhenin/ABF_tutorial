export LD_LIBRARY_PATH=/home/lia/chen26/software/cuda-10.2/lib64:/home/lia/chen26/software/lib:/home/lia/chen26/software/lib64:$LD_LIBRARY_PATH
(~chen26/namd_apath/gpu_build/Linux-x86_64-g++/namd3 +p32 alphaL.namd > alphaL.log
 ~chen26/namd_apath/gpu_build/Linux-x86_64-g++/namd3 +p32 alphaR.namd > alphaR.log
 ~chen26/namd_apath/gpu_build/Linux-x86_64-g++/namd3 +p32 c7ax.namd   > c7ax.log
 ~chen26/namd_apath/gpu_build/Linux-x86_64-g++/namd3 +p32 c7eq.namd   > c7eq.log  )&

