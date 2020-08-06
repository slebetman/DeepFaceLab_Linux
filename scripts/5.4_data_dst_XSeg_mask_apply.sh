#!/usr/bin/env bash
source env.sh

# DFL_PYTHON "$DFL_SRC/main.py" labelingtool edit_mask \
$DFL_PYTHON "$DFL_SRC/main.py" xseg apply \
    --input-dir "$DFL_WORKSPACE/data_dst/aligned" \
	--model-dir "$DFL_WORKSPACE/model"
#    --confirmed-dir "$DFL_WORKSPACE/data_dst/aligned_confirmed" \
#    --skipped-dir "$DFL_WORKSPACE/data_dst/aligned_skipped"

