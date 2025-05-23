for i in (seq 0 9)
	set -l mids
	if test (math $i % 2) -eq 0
		for suf in 0 1
			set mids $mids fc{$suf}_{$i}_(seq 0 7)
		end
		for suf in 0 1
			set mids $mids fd{$suf}_{$i}_(seq 0 7)
		end
		for suf in 0 1
			set mids $mids gd{$suf}_{$i}_(seq 0 7)
		end
	else
		for suf in 0 1 s
			set mids $mids fc{$suf}_{$i}_(seq 0 7)
		end
	end

	set -l groups
	for k0 in (seq 0 1)
		for k in (seq 0 7)
			set mids_kk0 $mids
			if test (math $i % 2) -eq 0
				# set mids_kk0 $mids_kk0 conv{0,1}_{$i}_{$k}
				set mids_kk0 $mids_kk0 mid00_{$i}_{$k} mid01_{$i}_{$k} mid02_{$i}_{$k} mid03_{$i}_{$k} mid04_{$i}_{$k} mid05_{$i}_{$k} mid06_{$i}_{$k}
				set mids_kk0 $mids_kk0 conv0_{$i}_{$k}
				set mids_kk0 $mids_kk0 mid10_{$i}_{$k} mid11_{$i}_{$k} mid12_{$i}_{$k} mid13_{$i}_{$k} mid14_{$i}_{$k} mid15_{$i}_{$k} mid16_{$i}_{$k}
				set mids_kk0 $mids_kk0 conv1_{$i}_{$k}
				if test $k0 -eq 0
					set mids_kk0 $mids_kk0 convs_{$i}_{$k}
				else
					set mids_kk0 $mids_kk0 convd_{$i}_{$k}
				end
				set mids_kk0 $mids_kk0 m{$k0}_{$i}_{$k}
				set mids_kk0 $mids_kk0 mm{$k0}_{$i}_{$k}
				set mids_kk0 $mids_kk0 hh{$k0}_{$i}_{$k}
				set mids_kk0 $mids_kk0 e{$k0}_{$i}_{$k}
			else
				set mids_kk0 $mids_kk0 conv{$k0}_{$i}_{$k}
			end
			set groups $groups (string join , $mids_kk0 arr{$i}{$k0}{$k}_c)
			# set groups $groups (string join , $mids_kk0)
		end
	end

	cv_cec -v -abc (which yosys-abc) O3_neon_hints.cl O1dbg_neon_hints.cl -ov (string join '#' $groups) -jobs 16 > logs/{$i}.log &
end
wait
