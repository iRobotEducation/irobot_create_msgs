^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package irobot_create_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.1.0 (2022-09-15)
------------------
* rename DockServo action into Dock and Dock msg into DockStatus
* Contributors: Alberto Soragna

2.0.0 (2022-07-01)
------------------

1.2.4 (2022-03-09)
------------------
* small comments cleanup
* Add action for audio sequence
* Contributors: Justin Kearns, Steven Shamlian

1.2.3 (2022-03-04)
------------------
* Remove _t in uint16_t and add notes to cmake
* Add vector of notes message. Match LedColor and have header info included in the sequence of notes only
* Add std_msgs/Header for future
* Add message to play audio note
* Fix wrong link in README.md
* change to buildtool_depend
* Without this change, raspian buster compile complained it couldn't find rosidl_default_generators
* Fix documentation
* Update documentation for pwm
* Contributors: Alberto Soragna, Jonathan Dorich, Justin Kearns, jdorich14

1.2.2 (2021-12-02)
------------------
* Add documentation for WheelStatus
* Add message for WheelStatus and translate direction for DriveArc action
* Contributors: Justin Kearns

1.2.1 (2021-11-24)
------------------
* Add dist to goal feedback
* use translation max for drive arc
* add optional max speed parameters
* Add actions for API used by Root Coding robot
* Documentation updates
  Minor grammatical and typographical changes. Also removed an unplanned command.
* update package.xml with new license
* update license to BSD-3
* Contributors: Alberto Soragna, Justin Kearns, Steven Shamlian

1.2.0 (2021-10-01)
------------------
* bump version to 1.2.0
* Add CODEOWNERS file
* Add issue templates
* Initial import of irobot Create3 messages
* Initial commit
* Contributors: Alberto Soragna
