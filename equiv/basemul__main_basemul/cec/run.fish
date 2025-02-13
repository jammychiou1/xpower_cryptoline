for i in (seq 0 9)
	for j in (seq 0 8)
		set -l mids
		if test (math $i % 2) -eq 0
			for suf in 0 1
				set mids $mids fc{$suf}_{$i}{$j}_(seq 0 7)
			end
		else
			for suf in 0 1 s
				set mids $mids fa{$suf}_{$i}{$j}_(seq 0 7)
			end
		end

		set -l groups
		for k0 in (seq 0 1)
			for k in (seq 0 7)
				if test (math $i % 2) -eq 0
					set mids_kk0 $mids
				else
					set mids_kk0 $mids conv{$k0}_{$i}{$j}_{$k}
				end
				set groups $groups (string join , $mids_kk0 arr{$i}{$k0}{$j}{$k}_c)
			end
		end

		echo $i $j
		# echo $groups
		timeout 1800 cv_cec -v -abc (which yosys-abc) O1dbg_neon_hints.cl O3_neon_hints.cl -ov (string join '#' $groups) -jobs 16 || echo '!!! FAILED !!!'
	end
end
