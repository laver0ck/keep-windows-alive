SetTimer, MoveIt, 60000 ; this is how often function will be executed, msec

MoveIt:
if (A_TimeIdle > 200000) ; this must be <= time when PC goes to sleep if inactive, msec
	MouseMove, +1, 0,,R	
return
