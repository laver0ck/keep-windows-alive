SetTimer, MoveIt, 60000 ; this is how often fuctions will execute, msec

MoveIt:
if (A_TimeIdle > 200000) ; this MUST be <= time when PC goes to sleep if incative, msec
	MouseMove, +1, 0,,R	
return
