TOP=../..

include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE
#=============================

# The following are used for debugging messages.
#!USR_CXXFLAGS += -DDEBUG

#=============================
# Build the IOC application

PROD_IOC = motorSim
# motorSim.dbd will be created and installed
DBD += motorSim.dbd

# motorSim.dbd will be made up from these files:
motorSim_DBD += base.dbd

# Include dbd files from all support applications:
#ifdef ASYN
motorSim_DBD += asyn.dbd
#endif
motorSim_DBD += motorSupport.dbd
motorSim_DBD += motorSimSupport.dbd

# Add all the support libraries needed by this IOC
motorSim_LIBS += motorSimSupport
motorSim_LIBS += motor
#ifdef ASYN
motorSim_LIBS += asyn
#endif
#ifdef SNCSEQ
motorSim_LIBS += seq pv
#endif

# motorSim_registerRecordDeviceDriver.cpp derives from motorSim.dbd
motorSim_SRCS += motorSim_registerRecordDeviceDriver.cpp

# Build the main IOC entry point on workstation OSs.
motorSim_SRCS_DEFAULT += motorSimMain.cpp
motorSim_SRCS_vxWorks += -nil-

# Add support from base/src/vxWorks if needed
#motorSim_OBJS_vxWorks += $(EPICS_BASE_BIN)/vxComLibrary

# Finally link to the EPICS Base libraries
motorSim_LIBS += $(EPICS_BASE_IOC_LIBS)

#===========================

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

