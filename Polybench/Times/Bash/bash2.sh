aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c -DPOLYBENCH_TIME -o ./Outfiles2/atax_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/kernels/bicg utilities/polybench.c linear-algebra/kernels/bicg/bicg.c -DPOLYBENCH_TIME -o ./Outfiles2/bicg_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/kernels/doitgen utilities/polybench.c linear-algebra/kernels/doitgen/doitgen.c -DPOLYBENCH_TIME -o ./Outfiles2/doitgen_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/kernels/mvt utilities/polybench.c linear-algebra/kernels/mvt/mvt.c -DPOLYBENCH_TIME -o ./Outfiles2/mvt_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/kernels/2mm utilities/polybench.c linear-algebra/kernels/2mm/2mm.c -DPOLYBENCH_TIME -o ./Outfiles2/2mm_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/kernels/3mm utilities/polybench.c linear-algebra/kernels/3mm/3mm.c -DPOLYBENCH_TIME -o ./Outfiles2/3mm_time


aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/solvers/lu utilities/polybench.c linear-algebra/solvers/lu/lu.c -DPOLYBENCH_TIME -o ./Outfiles2/lu_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/solvers/ludcmp utilities/polybench.c linear-algebra/solvers/ludcmp/ludcmp.c -DPOLYBENCH_TIME -o ./Outfiles2/ludcmp_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/solvers/trisolv utilities/polybench.c linear-algebra/solvers/trisolv/trisolv.c -DPOLYBENCH_TIME -o ./Outfiles2/trisolv_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/solvers/gramschmidt utilities/polybench.c linear-algebra/solvers/gramschmidt/gramschmidt.c -DPOLYBENCH_TIME -lm -o ./Outfiles2/gramschmidt_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/solvers/durbin utilities/polybench.c linear-algebra/solvers/durbin/durbin.c -DPOLYBENCH_TIME -o ./Outfiles2/durbin_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/solvers/cholesky utilities/polybench.c linear-algebra/solvers/cholesky/cholesky.c -DPOLYBENCH_TIME -lm -o ./Outfiles2/cholesky_time


aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DPOLYBENCH_TIME -o ./Outfiles2/gemm_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/blas/gemver utilities/polybench.c linear-algebra/blas/gemver/gemver.c -DPOLYBENCH_TIME -o ./Outfiles2/gemver_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/blas/gesummv utilities/polybench.c linear-algebra/blas/gesummv/gesummv.c -DPOLYBENCH_TIME -o ./Outfiles2/gesummv_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/blas/symm utilities/polybench.c linear-algebra/blas/symm/symm.c -DPOLYBENCH_TIME -o ./Outfiles2/symm_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/blas/syr2k utilities/polybench.c linear-algebra/blas/syr2k/syr2k.c -DPOLYBENCH_TIME -o ./Outfiles2/syr2k_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/blas/syrk utilities/polybench.c linear-algebra/blas/syrk/syrk.c -DPOLYBENCH_TIME -o ./Outfiles2/syrk_time
aarch64-linux-gnu-gcc -O3 -I utilities -I linear-algebra/blas/trmm utilities/polybench.c linear-algebra/blas/trmm/trmm.c -DPOLYBENCH_TIME -o ./Outfiles2/trmm_time


aarch64-linux-gnu-gcc -O3 -I utilities -I datamining/correlation utilities/polybench.c datamining/correlation/correlation.c -DPOLYBENCH_TIME -lm -o ./Outfiles2/correlation_time
aarch64-linux-gnu-gcc -O3 -I utilities -I datamining/covariance utilities/polybench.c datamining/covariance/covariance.c -DPOLYBENCH_TIME -o ./Outfiles2/covariance_time


aarch64-linux-gnu-gcc -O3 -I utilities -I medley/deriche utilities/polybench.c medley/deriche/deriche.c -DPOLYBENCH_TIME -o ./Outfiles2/deriche_time
aarch64-linux-gnu-gcc -O3 -I utilities -I medley/floyd-warshall utilities/polybench.c medley/floyd-warshall/floyd-warshall.c -DPOLYBENCH_TIME -o ./Outfiles2/floyd-warshall_time
aarch64-linux-gnu-gcc -O3 -I utilities -I medley/nussinov utilities/polybench.c medley/nussinov/nussinov.c -DPOLYBENCH_TIME -o ./Outfiles2/nussinov_time


aarch64-linux-gnu-gcc -O3 -I utilities -I stencils/adi utilities/polybench.c stencils/adi/adi.c -DPOLYBENCH_TIME -o ./Outfiles2/adi_time
aarch64-linux-gnu-gcc -O3 -I utilities -I stencils/fdtd-2d utilities/polybench.c stencils/fdtd-2d/fdtd-2d.c -DPOLYBENCH_TIME -o ./Outfiles2/fdtd-2d_time
aarch64-linux-gnu-gcc -O3 -I utilities -I stencils/head-3d utilities/polybench.c stencils/heat-3d/heat-3d.c -DPOLYBENCH_TIME -o ./Outfiles2/heat-3d_time
aarch64-linux-gnu-gcc -O3 -I utilities -I stencils/jacobi-1d utilities/polybench.c stencils/jacobi-1d/jacobi-1d.c -DPOLYBENCH_TIME -o ./Outfiles2/jacobi-1d_time
aarch64-linux-gnu-gcc -O3 -I utilities -I stencils/jacobi-2d utilities/polybench.c stencils/jacobi-2d/jacobi-2d.c -DPOLYBENCH_TIME -o ./Outfiles2/jacobi-2d_time
aarch64-linux-gnu-gcc -O3 -I utilities -I stencils/seidel-2d utilities/polybench.c stencils/seidel-2d/seidel-2d.c -DPOLYBENCH_TIME -o ./Outfiles2/seidel-2d_time

export IP=192.168.103.55
scp -r Outfiles2 odroid@$IP:~

