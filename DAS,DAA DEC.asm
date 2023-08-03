.MODEL TINY
.8086
.CODE 
.STARTUP
mov al,98h
mov bl,45h
sub al,bl
das
end 