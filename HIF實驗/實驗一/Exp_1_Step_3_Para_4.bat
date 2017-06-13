::
::	argument needed:
::		1) args[0] - batch name
::			> for example, batch_1, 001, etc.
::
::		2) args[1] - one species
::			> ko, hsa, etc.
::
::		3) args[2] - the depth of feedbackloop
::			> for example, 5, it means A-B-C-D-A, because of (1)-B(2)-C(3)-D(4)-A(5).
::
::		4) args[3] - the number of keywords(=NUM)
::			> for example, 3, for three keywords added by args.
::
::		5) args[4] ~ args[NUM] - keywords to be searched
::			> for example, ko:K16857, etc.
::
::	argument selected:
::		1) args[5] - root working space
::			> _DESKTOP: at user's desktop directory
::			> _USERDIR: at this batch's current working directory
::			> _USERHOME: at user's home directory
::
::		[remark]: the default argument value is _DESKTOP.
::
::		2) args[6] - subtitle of working space
::			~ this argument is used to point to specific working directory.
::
::		[remark]: the default argument value is current date.
::
::	[remark]: arguments is seperated by space.
::

java -jar jar/fsr.jar bat_4 dre 5 23 dre:30590 dre:100317924 dre:100536317 dre:103909873 dre:30380 dre:393228 dre:445289 dre:449660 dre:550286 dre:550513 dre:553656 dre:324109 dre:100149273 dre:562720 dre:569698 dre:65236 dre:335916 dre:30296 dre:494532 dre:450024 dre:567448 ko:K04551 ko:K04551

pause