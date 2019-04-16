# motorMotorSim
EPICS motor support for simulated motors

motorMotorSim is a submodule of [motor](https://github.com/epics-modules/motor).  When motorMotorSim is built in the ``motor/modules`` directory, no manual configuration is needed.

motorMotorSim can also be built outside of motor by copying it's ``EXAMPLE_RELEASE.local`` file to ``RELEASE.local`` and defining the paths to ``MOTOR`` and itself.

motorMotorSim contains an example IOC that is built if ``CONFIG_SITE.local`` sets ``BUILD_IOCS = YES``.  The example IOC can be built outside of driver module.
