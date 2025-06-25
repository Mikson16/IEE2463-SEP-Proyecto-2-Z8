#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = D:/proyectosep2/IEE2463-SEP-Proyecto-2-Z8/vitis/booter/export/booter/booter.xpfm
SYS_CONFIG = booter
DOMAINS = standalone_domain
BIF_PATH = D:/proyectosep2/IEE2463-SEP-Proyecto-2-Z8/vitis/bootersw_system/Debug/system.bif

BITSTREAM_PATH = D:/proyectosep2/IEE2463-SEP-Proyecto-2-Z8/vitis/bootersw/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf D:/proyectosep2/IEE2463-SEP-Proyecto-2-Z8/vitis/bootersw/Debug/bootersw.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 50680 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


