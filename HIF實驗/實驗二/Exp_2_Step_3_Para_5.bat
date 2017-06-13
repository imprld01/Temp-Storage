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

java -jar jar/fsr.jar bat_5 dre 5 45 cpd:C04549 cpd:C01194 cpd:C05981 cpd:C00350 cpd:C00350 dre:245701 dre:245702 dre:30262 dre:566735 dre:100329897 dre:393285 dre:559281 dre:572001 dre:794462 dre:100000252 dre:100002263 dre:394174 dre:404211 dre:557176 dre:561737 dre:368415 dre:794088 dre:403000 dre:100149794 dre:101910198 dre:378972 dre:403146 dre:560549 dre:100317924 dre:100536317 dre:103909873 dre:30380 dre:393228 dre:445289 dre:449660 dre:550286 dre:550513 dre:553656 dre:30716 dre:557109 dre:100002225 dre:406728 dre:563181 dre:360144 dre:399480

pause