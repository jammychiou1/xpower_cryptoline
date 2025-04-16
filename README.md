# Annotation Process

1.  (Manual) Start from `recording/rqmul__O3.gas`: the recorded gas file from
    the binary compiled with `-O3`. Recording is done with Cryptoline's
    `scripts/itrace.py`. Do the same with the `-O1` version to get
    `recording/rqmul__O1dbg.gas`.

2.  (Manual) Filter the gas file to keep only the instructions for the
    polynomial computation. This includes every Neon instructions and some
    dedicated scalar instructions for the special-cases. The filtered file is
    `recording/rqmul__O3_neon.gas`. Do the same with the `-O1` version to get
    `recording/rqmul__O1dbg_neon.gas`.

3.  Use Cryptoline's `scripts/to_zdsl.py` to translate the gas file into
    unannotated Cryptoline model `rqmul__O3_neon_raw.cl`.

4.  (Manual) For each subroutine, extract the segment in
    `rqmul__O3_neon_raw.cl` corresponding to the subroutine. The extracted file
    is `*/O3_neon_raw.cl`.

5.  For each subroutine, run `*/cec/annot.py` to generate annotated model
    `*/cec/O3_neon.cl`.

6.  (Manual) For each subroutine, extract the segment in
    `recording/rqmul__O1dbg_neon.gas` corresponding to the subroutine. The
    extracted file is `*/O1dbg_neon.gas`.

7.  For each subroutine, use `scripts/to_zdsl.py` to translate the gas file into
    unannotated Cryptoline model `*/O1dbg_neon_raw.cl`.

8.  For each subroutine, run `*/O1dbg/annot.py` to generate annotated model
    `*/O1dbg/O1dbg_neon.cl`.

For the steps not marked as manual, more details are available in the Makefile.


# Verification Process

## Correctness of O1 model

For each subroutine, `cd` into `*/O1dbg`. The first line of `log.txt` shows the
command used to invoke Cryptoline's `cv`. The remaining lines are the recorded
output of `cv`.

## Equivalence between O1 and O3 models

-   For each subroutine except the `basemul__*` ones, `cd` into `*/cec`. The
    first line of `log.txt` shows the command used to invoke Cryptoline's
    `cv_cec`. The remaining lines are the recorded output of `cv_cec`.

-   For each of the `basemul__*` subroutines, run `*/cec/annot_hints.py` to
    generate Cryptoline models with hints to assist equivalence checking.
    Next, `cd` into `*/cec`.

    +   For `basemul__main_basemul`, see `record.fish` for the commands and
        `log.txt` for the output log.
    +   For `basemul__low_basemul`, see `record.fish` for the commands and
        `logs/*.txt` for the output log.
