cd Outfiles
files=("2mm_time" "3mm_time" "adi_time" "atax_time" "bicg_time" "cholesky_time" "correlation_time" "covariance_time" "deriche_time" "doitgen_time" "durbin_time" "fdtd-2d_time" "floyd-warshall_time" "gemm_time" "gemver_time" "gesummv_time" "gramschmidt_time" "head-3d_time" "jacobi-1d_time" "jacobi-2d_time" "lu_time" "ludcmp_time" "mvt_time" "nussinov_time" "seidel-2d_time" "symm_time" "syr2k_time" "syrk_time" "trisolv_time" "trmm_time")

touch data.csv
for((i=0; i<30; i++))
do
	row_out=""
	for((j=0; j<8; j++))
	do
		output=$(taskset -c $j ./${files[$i]})
		row_out="$row_out$output,"
	done
	echo "${files[$i]},$row_out"
	echo "${files[$i]},$row_out" >> data.csv
done
