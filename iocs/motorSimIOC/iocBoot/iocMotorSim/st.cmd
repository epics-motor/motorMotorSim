# The is the ASYN example for communication to 4 simulated motors
# "#!" marks lines that can be uncommented.

< envPaths

dbLoadDatabase("$(TOP)/dbd/motorSim.dbd")
motorSim_registerRecordDeviceDriver(pdbbase)

< motorSim.cmd

iocInit

## motorUtil (allstop & alldone)
motorUtilInit("IOC:")

# Boot complete
date
