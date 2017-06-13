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

java -jar jar/fsr.jar bat_8 dre 5 46 dre:562194 dre:571352 dre:321564 dre:570965 dre:494180 dre:572060 dre:570965 dre:570965 dre:494180 dre:494180 dre:100333016 dre:641330 dre:100034627 dre:550552 dre:373114 dre:336632 dre:555521 dre:326974 dre:403036 dre:793200 dre:415193 dre:448859 dre:554140 dre:795933 dre:324985 dre:563328 dre:393902 dre:431725 dre:449549 dre:327007 dre:492808 dre:407686 dre:100034627 dre:550552 dre:326974 dre:403036 dre:793200 dre:553460 dre:336746 dre:65225 dre:30443 dre:321453 dre:436641 dre:406645 dre:569298 dre:336789

pause