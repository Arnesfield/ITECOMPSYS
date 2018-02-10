.model small
.code
org 100h

start:
mov ah,06h
mov bh,90h
mov ch,4
mov cl,30
mov dh,5
mov dl,50
int 10h

mov ah,06h
mov bh,50h
mov ch,6
mov cl,20
mov dh,7
mov dl,60
int 10h

mov ah,06h
mov bh,60h
mov ch,8
mov cl,10
mov dh,9
mov dl,70
int 10h

mov ah,06h
mov bh,20h
mov ch,10
mov cl,10
mov dh,11
mov dl,70
int 10h

mov ah,06h
mov bh,40h
mov ch,12
mov cl,20
mov dh,13
mov dl,60
int 10h

mov ah,06h
mov bh,70h
mov ch,14
mov cl,30
mov dh,15
mov dl,50
int 10h

; end


mov ah,02
mov dh,24
mov dl,0
mov bh,0
int 10h
int 20h

end start
