.model small
.code
org 100h

start:
; blue
mov ah,06h
mov bh,10h
mov ch,0
mov cl,0
mov dh,25
mov dl,80
int 10h



; white
; diagonal
mov ah,06h
mov bh,70h
mov ch,0
mov cl,0
mov dh,1
mov dl,10
int 10h

mov ah,06h
mov bh,70h
mov ch,2
mov cl,0
mov dh,2
mov dl,13
int 10h

mov ah,06h
mov bh,70h
mov ch,3
mov cl,2
mov dh,3
mov dl,16
int 10h

mov ah,06h
mov bh,70h
mov ch,4
mov cl,6
mov dh,4
mov dl,18
int 10h

mov ah,06h
mov bh,70h
mov ch,5
mov cl,10
mov dh,5
mov dl,22
int 10h

mov ah,06h
mov bh,70h
mov ch,6
mov cl,12
mov dh,6
mov dl,25
int 10h

mov ah,06h
mov bh,70h
mov ch,7
mov cl,15
mov dh,7
mov dl,28
int 10h

mov ah,06h
mov bh,70h
mov ch,8
mov cl,18
mov dh,8
mov dl,29
int 10h



; white
; diagonal bottom left
mov ah,06h
mov bh,70h
mov ch,25
mov cl,0
mov dh,25
mov dl,10
int 10h

mov ah,06h
mov bh,70h
mov ch,24
mov cl,0
mov dh,24
mov dl,13
int 10h

mov ah,06h
mov bh,70h
mov ch,23
mov cl,2
mov dh,23
mov dl,16
int 10h

mov ah,06h
mov bh,70h
mov ch,22
mov cl,6
mov dh,22
mov dl,18
int 10h

mov ah,06h
mov bh,70h
mov ch,21
mov cl,10
mov dh,21
mov dl,22
int 10h

mov ah,06h
mov bh,70h
mov ch,20
mov cl,12
mov dh,20
mov dl,25
int 10h

mov ah,06h
mov bh,70h
mov ch,19
mov cl,15
mov dh,19
mov dl,28
int 10h

mov ah,06h
mov bh,70h
mov ch,18
mov cl,18
mov dh,18
mov dl,29
int 10h




; white
; diagonal top right
mov ah,06h
mov bh,70h
mov ch,1
mov cl,69
mov dh,1
mov dl,79
int 10h

mov ah,06h
mov bh,70h
mov ch,2
mov cl,66
mov dh,2
mov dl,79
int 10h

mov ah,06h
mov bh,70h
mov ch,3
mov cl,63
mov dh,3
mov dl,77
int 10h

mov ah,06h
mov bh,70h
mov ch,4
mov cl,61;6
mov dh,4
mov dl,74;18
int 10h

mov ah,06h
mov bh,70h
mov ch,5
mov cl,58;10
mov dh,5
mov dl,71;22
int 10h

mov ah,06h
mov bh,70h
mov ch,6
mov cl,55;12
mov dh,6
mov dl,69;25
int 10h

mov ah,06h
mov bh,70h
mov ch,7
mov cl,52;15
mov dh,7
mov dl,66;28
int 10h

mov ah,06h
mov bh,70h
mov ch,8
mov cl,51;18
mov dh,8
mov dl,63;29
int 10h



; white
; diagonal bottom right
mov ah,06h
mov bh,70h
mov ch,24
mov cl,69
mov dh,24
mov dl,79
int 10h

mov ah,06h
mov bh,70h
mov ch,23
mov cl,66
mov dh,23
mov dl,79
int 10h

mov ah,06h
mov bh,70h
mov ch,22
mov cl,63
mov dh,22
mov dl,77
int 10h

mov ah,06h
mov bh,70h
mov ch,21
mov cl,61;6
mov dh,21
mov dl,74;18
int 10h

mov ah,06h
mov bh,70h
mov ch,20
mov cl,58;10
mov dh,20
mov dl,71;22
int 10h

mov ah,06h
mov bh,70h
mov ch,19
mov cl,55;12
mov dh,19
mov dl,69;25
int 10h

mov ah,06h
mov bh,70h
mov ch,18
mov cl,52;15
mov dh,18
mov dl,66;28
int 10h

mov ah,06h
mov bh,70h
mov ch,17
mov cl,51;18
mov dh,17
mov dl,63;29
int 10h



; RED DIAGONAL
; top left
mov ah,06h
mov bh,40h
mov ch,1
mov cl,1
mov dh,1
mov dl,4
int 10h

mov ah,06h
mov bh,40h
mov ch,2
mov cl,3
mov dh,2
mov dl,7
int 10h

mov ah,06h
mov bh,40h
mov ch,3
mov cl,7
mov dh,3
mov dl,11
int 10h

mov ah,06h
mov bh,40h
mov ch,4
mov cl,11
mov dh,4
mov dl,14
int 10h

mov ah,06h
mov bh,40h
mov ch,5
mov cl,13
mov dh,5
mov dl,17
int 10h

mov ah,06h
mov bh,40h
mov ch,6
mov cl,16
mov dh,6
mov dl,20
int 10h

mov ah,06h
mov bh,40h
mov ch,7
mov cl,19
mov dh,7
mov dl,22
int 10h

mov ah,06h
mov bh,40h
mov ch,8
mov cl,21
mov dh,8
mov dl,25
int 10h


; red diagonal
; bottom left

mov ah,06h
mov bh,40h
mov ch,24
mov cl,6;1
mov dh,24
mov dl,10;4
int 10h

mov ah,06h
mov bh,40h
mov ch,23
mov cl,9;3
mov dh,23
mov dl,12;7
int 10h

mov ah,06h
mov bh,40h
mov ch,22
mov cl,12;7
mov dh,22
mov dl,15;11
int 10h

mov ah,06h
mov bh,40h
mov ch,21
mov cl,15;11
mov dh,21
mov dl,17;14
int 10h

mov ah,06h
mov bh,40h
mov ch,20
mov cl,17;13
mov dh,20
mov dl,21;17
int 10h

mov ah,06h
mov bh,40h
mov ch,19
mov cl,21;16
mov dh,19
mov dl,24;20
int 10h

mov ah,06h
mov bh,40h
mov ch,18
mov cl,23;19
mov dh,18
mov dl,27;22
int 10h




; top right
mov ah,06h
mov bh,40h
mov ch,1
mov cl,72;1
mov dh,1
mov dl,75;4
int 10h

mov ah,06h
mov bh,40h
mov ch,2
mov cl,70;3
mov dh,2
mov dl,73;7
int 10h

mov ah,06h
mov bh,40h
mov ch,3
mov cl,68;7
mov dh,3
mov dl,71;11
int 10h

mov ah,06h
mov bh,40h
mov ch,4
mov cl,65;11
mov dh,4
mov dl,69;14
int 10h

mov ah,06h
mov bh,40h
mov ch,5
mov cl,62;13
mov dh,5
mov dl,67;17
int 10h

mov ah,06h
mov bh,40h
mov ch,6
mov cl,59;16
mov dh,6
mov dl,64;20
int 10h

mov ah,06h
mov bh,40h
mov ch,7
mov cl,57;19
mov dh,7
mov dl,61;22
int 10h

mov ah,06h
mov bh,40h
mov ch,8
mov cl,54;21
mov dh,8
mov dl,59;25
int 10h




; red diagonal
; bottom right

mov ah,06h
mov bh,40h
mov ch,24
mov cl,74;6;1
mov dh,24
mov dl,79;10;4
int 10h

mov ah,06h
mov bh,40h
mov ch,23
mov cl,71;9;3
mov dh,23
mov dl,75;12;7
int 10h

mov ah,06h
mov bh,40h
mov ch,22
mov cl,69;12;7
mov dh,22
mov dl,72;15;11
int 10h

mov ah,06h
mov bh,40h
mov ch,21
mov cl,66;15;11
mov dh,21
mov dl,69;17;14
int 10h

mov ah,06h
mov bh,40h
mov ch,20
mov cl,64;17;13
mov dh,20
mov dl,67;21;17
int 10h

mov ah,06h
mov bh,40h
mov ch,19
mov cl,61;21;16
mov dh,19
mov dl,65;24;20
int 10h

mov ah,06h
mov bh,40h
mov ch,18
mov cl,59;23;19
mov dh,18
mov dl,63;27;22
int 10h



; white
; horizontal
mov ah,06h
mov bh,70h
mov ch,9
mov cl,0
mov dh,17
mov dl,80
int 10h


; white
; vertical
mov ah,06h
mov bh,70h
mov ch,0
mov cl,30
mov dh,25
mov dl,50
int 10h

; red
; horizontal

mov ah,06h
mov bh,40h
mov ch,11
mov cl,0
mov dh,15
mov dl,80
int 10h

; vertical
mov ah,06h
mov bh,40h
mov ch,0
mov cl,35
mov dh,25
mov dl,45
int 10h


; end

mov ah,02
mov dh,24
mov dl,0
mov bh,0
int 10h
int 20h

end start
