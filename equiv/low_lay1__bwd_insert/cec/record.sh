set cmd cv_cec -v -abc (which yosys-abc) ../O1dbg/O1dbg_neon.cl O3_neon.cl -ov (string join '#' (printf 'full%s_out\n' (seq 0 80) (seq 1440 1519))) -jobs 64
begin; echo '###' $cmd; $cmd; end | tee log.txt
