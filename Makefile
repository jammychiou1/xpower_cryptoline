CRYPTOLINE_DIR ?= ~/cryptoline
PYTHON3 ?= python3

subdirs_nohints := main_lay1__fwd_extract main_lay2__fwd_inplace main_lay2__bwd_inplace main_lay1__bwd_insert \
				   low_lay1__fwd_extract low_lay1__bwd_insert
subdirs_hints := basemul__main_basemul basemul__low_basemul
subdirs := $(subdirs_nohints) $(subdirs_hints)

O1dbg_raw_cls := $(addsuffix /O1dbg_neon_raw.cl, $(subdirs))
O1dbg_cls := $(addsuffix /O1dbg/O1dbg_neon.cl, $(subdirs))
O3_raw_cls := $(addsuffix /O3_neon_raw.cl, $(subdirs))
O3_cls := $(addsuffix /cec/O3_neon.cl, $(subdirs))

O1dbg_hints_cls := $(addsuffix /cec/O1dbg_neon_hints.cl, $(subdirs_hints))
O3_hints_cls := $(addsuffix /cec/O3_neon_hints.cl, $(subdirs_hints))
hints_cls := $(O1dbg_hints_cls) $(O3_hints_cls)

.PHONY: all clean O1dbg_cls O3_cls hints_cls

all: combined/rqmul__O3_neon.cl O1dbg_cls O3_cls hints_cls

rqmul__O3_neon_raw.cl: recording/rqmul__O3_neon.gas
	$(CRYPTOLINE_DIR)/scripts/to_zdsl.py --no-main --no-pre --no-post -o $@ $^

combined/rqmul__O3_neon.cl: rqmul__O3_neon_raw.cl
	$(PYTHON3) combined/annot.py

$(O1dbg_raw_cls): %/O1dbg_neon_raw.cl: %/O1dbg_neon.gas
	$(CRYPTOLINE_DIR)/scripts/to_zdsl.py --no-main --no-pre --no-post -o $@ $^

$(O1dbg_cls): %/O1dbg/O1dbg_neon.cl: %/O1dbg_neon_raw.cl
	$(PYTHON3) $*/O1dbg/annot.py

# O3_raw_cls: ...

$(O3_cls): %/cec/O3_neon.cl: %/O3_neon_raw.cl
	$(PYTHON3) $*/cec/annot.py


$(O1dbg_hints_cls): %/cec/O1dbg_neon_hints.cl: %/O1dbg_neon_raw.cl
	$(PYTHON3) $*/cec/annot_hints.py

$(O3_hints_cls): %/cec/O3_neon_hints.cl: %/O3_neon_raw.cl
	$(PYTHON3) $*/cec/annot_hints.py


O1dbg_cls: $(O1dbg_cls)
O3_cls: $(O3_cls)
hints_cls: $(hints_cls)

clean:
	-rm rqmul__O3_neon_raw.cl combined/rqmul__O3_neon.cl $(O1dbg_cls) $(O1dbg_raw_cls) $(O3_cls) $(hints_cls)
