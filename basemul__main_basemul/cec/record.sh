for group in (cat groups.txt)
	set cmd cv_cec -v -abc (which yosys-abc) O1dbg_neon_hints.cl O3_neon_hints.cl -ov $group -jobs 64
	begin; echo '###' $cmd; $cmd; end
end | tee log.txt
