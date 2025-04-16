for i in (seq 0 8 80) (seq 1440 8 1512)
	echo $i
	for j in (seq $i (math $i + 7))
		test \( $j -ge 81 \) -a \( $j -lt 1440 \) && continue
		cv_cec -abc (which yosys-abc) ../O1dbg/O1dbg_neon.cl O3_neon.cl -ov1 full{$j}_out -ov2 full{$j}_out &
	end
	wait
end
