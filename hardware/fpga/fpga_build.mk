HEX+=iob_soc_tester_boot.hex iob_soc_tester_firmware.hex
include ../../software/sw_build.mk

IS_FPGA=1

QUARTUS_SEED=10

TEST_LIST:=test1
test1:
	make -C ../../ fw-clean BOARD=$(BOARD)
	make -C ../../ fpga-clean BOARD=$(BOARD)
	make run BOARD=$(BOARD)

# Undefine FPGA_TOP var in case it was set by UUT.
undefine FPGA_TOP
