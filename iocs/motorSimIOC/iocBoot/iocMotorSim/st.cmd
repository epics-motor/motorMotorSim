#!../../bin/linux-x86_64/motorSim

< envPaths

cd "${TOP}"

## Register all support components
dbLoadDatabase "dbd/motorSim.dbd"
motorSim_registerRecordDeviceDriver pdbbase

cd "${TOP}/iocBoot/${IOC}"


## motorUtil (allstop & alldone)
dbLoadRecords("$(MOTOR)/db/motorUtil.db", "P=motorSim:")

##

iocInit

## motorUtil (allstop & alldone)
motorUtilInit("motorSim:")

# Boot complete
