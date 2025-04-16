set cmd cv_cec -v -abc (which yosys-abc) ../O1dbg/O1dbg_neon.cl O3_neon.cl -ov (string join '#' (printf 'full%s\n' (seq 1440 1520) (seq 81 1439))) -jobs 64
begin; echo '###' $cmd; $cmd; end | tee log.txt
