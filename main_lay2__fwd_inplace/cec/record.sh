set cmd cv_cec -v -abc (which yosys-abc) ../O1dbg/O1dbg_neon.cl O3_neon.cl -ov (string join '#' arr(seq 0 9)(seq 0 1)(seq 0 8)(seq 0 7)_out) -jobs 64
begin; echo '###' $cmd; $cmd; end | tee log.txt
