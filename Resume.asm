.model small
stack 100h
.data
t1 DB 'RESUME $', 13,10
space DB '   $', 13,10
t2 DB 'ESPIRITU, JEFFERSON RYLEE F. $', 13,10
t3 DB '    Nationality:       Filipino $', 13,10
t4 DB '    Date of Birth:     March 13, 1999 $', 13,10
t5 DB '    Gender:            Male $', 13,10
t6 DB '    Address:           3427 West Vigan Street Sampaloc, Manila $', 13,10
t7 DB '    Mobile Number:     09182544388 $', 13,10
t8 DB '    Email Address:     rylee.jeff385@gmail.com $', 13,10

t9 DB 'EDUCATION $', 13,10
t10 DB '    2015 to Present $', 13,10
t101 DB '    FEU Institute of Technology $', 13,10
t11 DB '    P. Paredes, Sampaloc, Manila $', 13,10
t12 DB '    Bachelor of Science in Information Technology, Web and Mobile Application $', 13,10
t13 DB '    2011 to 2015 $', 13,10
t131 DB '    Sta. Catalina College $', 13,10
t14 DB '    Legarda, Manila $', 13,10
t15 DB '    High School Diploma $', 13,10

.code

mov ax, @data
mov ds, ax

mov dx, offset space
mov ah, 9
int 21h
int 21h
int 21h
int 21h
int 21h
int 21h
int 21h
int 21h
int 21h
int 21h
int 21h
int 21h
int 21h

mov dx, offset t1
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h
INT 21h
INT 21h

; two spaces

mov dx, offset t2
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h
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

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset t5
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset t6
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
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
INT 21h

mov dx, offset t9
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h
INT 21h

mov dx, offset t10
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset t101
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

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

mov dx, offset t13
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset t131
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset t14
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov dx, offset t15
mov ah, 9
int 21h

MOV dl, 10
MOV ah, 02h
INT 21h

mov ah, 4ch
int 21h
end
