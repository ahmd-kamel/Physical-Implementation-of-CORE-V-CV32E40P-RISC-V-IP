mkdir -p reports
mkdir -p sdf
mkdir -p sdc
mkdir -p netlists
mkdir -p log

dc_shell -f scripts/dft_script.tcl | tee log/dft.log
