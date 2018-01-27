.model small
stack 100h
.data
t1  DB '              Synthetic hyper realistic - electric not eccentric $', 13,10
t2  DB '                 Android Humanoid - naturally totally orgasmic $', 13,10
t3  DB '             Unnatural physicality this futuristic fem-bot fantasy $', 13,10
t4  DB '            Against all normality she is the ultimate sexpot ecstasy $', 13,10
t5  DB '                    Soulless secretions a monster metallic $', 13,10
t6  DB '                     A copy completion approaching organic $', 13,10
t7  DB '             Interacting to all moods set to relieve and to please $', 13,10
t8  DB '                  Vampish or subservient to tease and appease $', 13,10
t9  DB '              Divergent settings fed into her pretty little head $', 13,10
t10 DB '              Interaction spread through every word that is said $', 13,10
t11 DB '                   Favoured by lust as love turns into dust $', 13,10
t12 DB '                    A bodacious bust that someday will rust $', 13,10

.code
mov ax, @data
mov ds, ax

MOV dl, 10
MOV ah, 02h
INT 21h
INT 21h
INT 21h
INT 21h

mov dx, offset t1
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset t2
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset t3
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset t4
mov ah, 9
int 21h

; next

MOV dl, 10
MOV ah, 02h
INT 21h
INT 21h

; next

mov dx, offset t5
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset t6
mov ah, 9
int 21h

; next

MOV dl, 10
MOV ah, 02h
INT 21h
INT 21h


mov dx, offset t7
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset t8
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset t9
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset t10
mov ah, 9
int 21h

; next

MOV dl, 10
MOV ah, 02h
INT 21h
INT 21h

; next

mov dx, offset t11
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset t12
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h
INT 21h
INT 21h
INT 21h

mov ah, 4ch
int 21h
end