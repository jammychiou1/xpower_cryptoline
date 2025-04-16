for row in arr(seq 0 9)(seq 0 1)(seq 0 8)
	echo $row
	for var in $row(seq 0 7)_out
		cv_cec -abc (which yosys-abc) ../O1dbg/O1dbg_neon.cl O3_neon.cl -ov1 $var -ov2 $var &
	end
	wait
end
