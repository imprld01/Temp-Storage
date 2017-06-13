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

java -jar jar/fsr.jar bat_6 dre 5 45 dre:393202 dre:378866 dre:336116 dre:402792 dre:568155 dre:100150844 dre:334571 dre:567524 dre:100330617 dre:337167 dre:393702 dre:767781 dre:560455 dre:768177 dre:324254 dre:566559 dre:792689 dre:406349 dre:562242 dre:393885 dre:406582 dre:550585 dre:406843 dre:100170793 dre:100329702 dre:558848 dre:393405 dre:100332174 dre:567680 dre:101883461 dre:100332293 dre:393362 dre:437002 dre:325358 dre:100000325 dre:570568 dre:573492 dre:550537 dre:100001198 dre:572074 dre:100170786 dre:101884909 dre:553788 dre:567021 dre:100149273

pause