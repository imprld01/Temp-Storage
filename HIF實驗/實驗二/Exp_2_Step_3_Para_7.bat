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

java -jar jar/fsr.jar bat_7 dre 5 45 dre:562720 dre:569698 dre:65236 dre:108179012 dre:393998 dre:445076 dre:563147 dre:564064 dre:569441 dre:554561 dre:100332642 dre:559106 dre:100149388 dre:567611 dre:100007048 dre:570772 dre:114401 dre:100009663 dre:791223 dre:568453 dre:492808 dre:393846 dre:564088 dre:436886 dre:548346 dre:407686 dre:394044 dre:334911 dre:792229 dre:100000896 dre:100005732 dre:563140 dre:100333801 dre:393584 dre:393838 dre:323929 dre:58100 dre:321622 dre:795095 ko:K21250 dre:559564 dre:100149925 dre:555536 dre:556756 dre:558314

pause