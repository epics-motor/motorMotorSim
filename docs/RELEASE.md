# motorMotorSim Releases

## __R1-2 (2023-05-04)__
R1-2 is a release based on the master branch.

### Changes since R1-1

#### New features
* Pull request [#9](https://github.com/epics-motor/motorMotorSim/pull/9): Added motorSim8x.iocsh, an 8-axis model-3 driver config that can be used when customization of individual axes isn't needed.

#### Modifications to existing features
* Pull request [#8](https://github.com/epics-motor/motorMotorSim/pull/8): [Mark Rivers](https://github.com/MarkRivers) updated the example IOC so it loads the model-3 driver, not the obsolete model-2 driver.
* Pull request [#9](https://github.com/epics-motor/motorMotorSim/pull/9): Made the example IOC configurations easier to copy to other IOCs.

#### Bug fixes
* None

#### Continuous integration
* Added ci-scripts (v3.0.1)
* Switched from Travis CI to Github Actions

## __R1-1 (2020-05-12)__
R1-1 is a release based on the master branch.  

### Changes since R1-0

#### New features
* None

#### Modifications to existing features
* Commit [d61a030](https://github.com/epics-motor/motorMotorSim/commit/d61a03052df7fd066d30d88c733022ea3ce1e12b): iocsh files are now installed to the top-level directory

#### Bug fixes
* Pull request [#2](https://github.com/epics-motor/motorMotorSim/pull/2): Fix setting home bit after home operation
* Commit [ed21eac](https://github.com/epics-motor/motorMotorSim/commit/ed21eac09615ec5bb8bde44a13df28cd651b0f35): Include ``$(MOTOR)/modules/RELEASE.$(EPICS_HOST_ARCH).local`` instead of ``$(MOTOR)/configure/RELEASE``

## __R1-0 (2019-04-18)__
R1-0 is a release based on the master branch.  

### Changes since motor-6-11

motorMotorSim is now a standalone module, as well as a submodule of [motor](https://github.com/epics-modules/motor)

#### New features
* motorMotorSim can be built outside of the motor directory
* motorMotorSim has a dedicated example IOC that can be built outside of motorMotorSim

#### Modifications to existing features
* None

#### Bug fixes
* None
