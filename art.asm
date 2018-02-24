.model small
.code
org 100h

start:

mov ah,06h
mov bh,10h
mov ch,1
mov cl,0
mov dh,100
mov dl,100
int 10h

; eyes
mov ah,06h
mov bh,80h
mov ch,8
mov cl,20
mov dh,11
mov dl,60
int 10h
; override

mov ah,06h
mov bh,60h
mov ch,4
mov cl,32
mov dh,4
mov dl,48
int 10h

mov ah,06h
mov bh,60h
mov ch,5
mov cl,28
mov dh,5
mov dl,52
int 10h

mov ah,06h
mov bh,60h
mov ch,6
mov cl,24
mov dh,6
mov dl,56
int 10h

mov ah,06h
mov bh,60h
mov ch,7
mov cl,20
mov dh,7
mov dl,60
int 10h

; end of head

mov ah,06h
mov bh,60h
mov ch,8
mov cl,16
mov dh,8
mov dl,19
int 10h

mov ah,06h
mov bh,60h
mov ch,8
mov cl,28
mov dh,8
mov dl,52
int 10h

mov ah,06h
mov bh,60h
mov ch,8
mov cl,61
mov dh,8
mov dl,64
int 10h

mov ah,06h
mov bh,60h
mov ch,9
mov cl,12
mov dh,10
mov dl,23
int 10h

; white start

mov ah,06h
mov bh,70h
mov ch,9
mov cl,24
mov dh,12
mov dl,27
int 10h

; black here eye

mov ah,06h
mov bh,60h
mov ch,9
mov cl,32
mov dh,10
mov dl,48
int 10h

mov ah,06h
mov bh,70h
mov ch,9
mov cl,53
mov dh,12
mov dl,56
int 10h

mov ah,06h
mov bh,60h
mov ch,9
mov cl,57
mov dh,10
mov dl,68
int 10h

; largest

mov ah,06h
mov bh,60h
mov ch,11
mov cl,8
mov dh,12
mov dl,23
int 10h

; white x
mov ah,06h
mov bh,70h
mov ch,12
mov cl,28
mov dh,12
mov dl,31
int 10h
; white y
mov ah,06h
mov bh,70h
mov ch,11
mov cl,32
mov dh,12
mov dl,35
int 10h
; white x2
mov ah,06h
mov bh,70h
mov ch,12
mov cl,45
mov dh,12
mov dl,52
int 10h
; white y2
mov ah,06h
mov bh,70h
mov ch,11
mov cl,45
mov dh,12
mov dl,48
int 10h
; brown center smallest
mov ah,06h
mov bh,60h
mov ch,11
mov cl,36
mov dh,12
mov dl,44
int 10h

mov ah,06h
mov bh,60h
mov ch,11
mov cl,57
mov dh,12
mov dl,72
int 10h

;last largest
mov ah,06h
mov bh,60h
mov ch,13
mov cl,8
mov dh,13
mov dl,72
int 10h

;end of largest
mov ah,06h
mov bh,60h
mov ch,14
mov cl,12
mov dh,14
mov dl,68
int 10h

mov ah,06h
mov bh,70h
mov ch,14
mov cl,28
mov dh,14
mov dl,52
int 10h

; END OF HEAD
mov ah,06h
mov bh,70h
mov ch,15
mov cl,24
mov dh,17
mov dl,56
int 10h

;start of foot
mov ah,06h
mov bh,80h
mov ch,16
mov cl,16
mov dh,16
mov dl,23
int 10h

mov ah,06h
mov bh,80h
mov ch,16
mov cl,57
mov dh,16
mov dl,64
int 10h

; second foot large
mov ah,06h
mov bh,80h
mov ch,17
mov cl,12
mov dh,18
mov dl,31
int 10h

mov ah,06h
mov bh,80h
mov ch,17
mov cl,49
mov dh,18
mov dl,68
int 10h

;third foot
mov ah,06h
mov bh,80h
mov ch,18
mov cl,12
mov dh,18
mov dl,35
int 10h

mov ah,06h
mov bh,80h
mov ch,18
mov cl,45
mov dh,18
mov dl,68
int 10h

; end foot
mov ah,06h
mov bh,80h
mov ch,19
mov cl,16
mov dh,19
mov dl,35
int 10h

mov ah,06h
mov bh,80h
mov ch,19
mov cl,45
mov dh,19
mov dl,64
int 10h


; end


mov ah,02
mov dh,24
mov dl,0
mov bh,0
int 10h
int 20h

end start
