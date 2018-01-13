.model small
stack 100h
.data
msg1 DB 'Somewhere over the rainbow $\n', 13,10
msg2 DB 'Way up high $', 13,10
msg3 DB 'And the dreams that you dreamed of $', 13,10
msg4 DB 'Once in a lullaby $', 13,10
msg5 DB 'Somewhere over the rainbow $', 13,10
msg6 DB 'Blue birds fly $', 13,10
msg7 DB 'And the dreams that you dreamed of $', 13,10
msg8 DB 'Dreams really do come true ooh oh $', 13,10
msg9 DB 'Someday Ill wish upon a star $', 13,10
msg10 DB 'Wake up where the clouds are far behind me $', 13,10
.code


mov ax, @data
mov ds, ax

mov dx, offset msg1
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset msg2
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset msg3
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset msg4
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h


mov dx, offset msg5
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h


mov dx, offset msg6
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h


mov dx, offset msg7
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h


mov dx, offset msg8
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset msg9
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h


mov dx, offset msg10
mov ah, 9
int 21h

mov ah, 4ch
int 21h
end