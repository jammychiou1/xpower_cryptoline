for i in (seq 0 8 1439)
	echo $i
	for j in (seq $i (math $i + 7))
		set k $j
		test (math $k) -lt 81 && set k (math $k + 1440)
		cv_cec -abc (which yosys-abc) ../O1dbg/O1dbg_neon.cl O3_neon.cl -ov1 full$k -ov2 full$k &
	end
	wait
end
