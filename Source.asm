INCLUDE Irvine32.inc
includelib Winmm.lib
PlaySound PROTO,
       pszSound:PTR BYTE, 
      hmod:DWORD, 
      fdwSound:DWORD

.data

;//////////////////////// Maze 1 for Level 1 ////////////////////////////////////////////////
mazeArr BYTE "======================================================================",0
        BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
        BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
        BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
        BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
        BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
        BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
        BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
        BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
        BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
        BYTE "=                                                                    =",0
        BYTE "=                                                                    =",0
        BYTE "=                                                                    =",0
        BYTE "=                                                                    =",0
        BYTE "=                                                                    =",0
        BYTE "=                                                                    =",0
        BYTE "=                                                                    =",0
        BYTE "=                                                                    =",0
        BYTE "=                                                                    =",0
        BYTE "=                                                                    =",0
        BYTE "=                                                                    =",0
        BYTE "=                                                                    =",0
        BYTE "=                                                                    =",0
        BYTE "=                                                                    =",0
        BYTE "=                                                                    =",0
        BYTE "======================================================================",0
        BYTE "                                                                      ",0
       


       ;//////////////////////// Maze 2 for Level 2 ////////////////////////////////////////////////
mazeArr1 BYTE "======================================================================",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=                                                                    =",0
         BYTE "=                                                                    =",0
         BYTE "=                                                                    =",0
         BYTE "=                                                                    =",0
         BYTE "=                                                                    =",0
         BYTE "=                                                                    =",0
         BYTE "=                                                                    =",0
         BYTE "=                                                                    =",0
         BYTE "=                                                                    =",0
         BYTE "=                                                                    =",0
         BYTE "======================================================================",0
         BYTE "                                                                      ",0



          ;//////////////////////// Maze 3 for Level 3 ////////////////////////////////////////////////
mazeArr2 BYTE "======================================================================",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=  - - - -  - - - -  - - - -  - - - -  - - - -  - - - -  - - - - - - =",0
         BYTE "=                                                                    =",0
         BYTE "=                                                                    =",0
         BYTE "=                                                                    =",0
         BYTE "=                                                                    =",0
         BYTE "=                                                                    =",0
         BYTE "=                                                                    =",0
         BYTE "=                                                                    =",0
         BYTE "======================================================================",0
         BYTE "                                                                      ",0


ground BYTE "------------------------------------------------------------------------------------------------------------------------",0
temp1 byte 0
temp2 byte 0
temp3 byte 0
temp4 byte 0
ground1 BYTE "|",0ah,0
ground2 BYTE "|",0ah,0


packman1 BYTE "pacman_beginning.wav",0
packman2 BYTE "pacman_chomp.wav",0
packman3 BYTE "pacman_death.wav",0


move_time WORD 100

prompt1 db " Collision Detected ",0

str1 dword "####",0
spacestr dword '    ',0
                            
str2 dword "###",0
spacestr1 dword '   ',0

str3 dword "##",0
spacestr2 dword '  ',0
                                               
Menu1 db " __________        .__        __     __________                        __                    ",0
Menu2 db " \______   \_______|__| ____ |  | __ \______   \_______   ____ _____  |  | __ ___________    ",0
Menu3 db "  |    |  _/\_  __ \  |/ ___\|  |/ /  |    |  _/\_  __ \_/ __ \\__  \ |  |/ // __ \_  __ \   ",0
Menu4 db "  |    |   \ |  | \/  \  \___|    <   |    |   \ |  | \/\  ___/ / __ \|    <\  ___/|  | \/   ",0
Menu5 db "  |______  / |__|  |__|\___  >__|_ \  |______  / |__|    \___  >____  /__|_ \\___  >__|      ",0
Menu6 db "         \/                \/     \/         \/              \/     \/     \/    \/          ",0


Disp1 BYTE "     _____                           ",0
Disp2 BYTE "    /     \   ____   ____  __ __     ",0
Disp3 BYTE "   /  \ /  \_/ __ \ /    \|  |  \    ",0
Disp4 BYTE "  /    Y    \  ___/|   |  \  |  /    ",0
Disp5 BYTE "  \____|__  /\___  >___|  /____/     ",0
Disp6 BYTE "          \/     \/     \/           ",0




start1 BYTE "      _________ __                 __       ",0
start2 BYTE " 1.  /   _____//  |______ ________/  |_     ",0
start3 BYTE "     \_____  \\   __\__  \\_  __ \   __\    ",0
start4 BYTE "    /        \|  |  / __ \|  | \/|  |       ",0
start5 BYTE "   /_______  /|__| (____  /__|   |__|       ",0
start6 BYTE "           \/           \/                  ",0
       
       

Instruct1 BYTE "    .___                 __                        __  .__                           ",0
Instruct2 BYTE " 2. |   | ____   _______/  |________ __ __   _____/  |_|__| ____   ____   ______     ",0
Instruct3 BYTE "    |   |/    \ /  ___/\   __\_  __ \  |  \_/ ___\   __\  |/  _ \ /    \ /  ___/     ",0
Instruct4 BYTE "    |   |   |  \\___ \  |  |  |  | \/  |  /\  \___|  | |  (  <_> )   |  \\___ \      ",0
Instruct5 BYTE "    |___|___|  /____  > |__|  |__|  |____/  \___  >__| |__|\____/|___|  /____  >     ",0
Instruct6 BYTE "             \/     \/                          \/                    \/     \/      ",0     



Exit1 BYTE "     ___________      .__  __        ",0
Exit2 BYTE " 3.  \_   _____/__  __|__|/  |_      ",0
Exit3 BYTE "      |    __)_\  \/  /  \   __\     ",0
Exit4 BYTE "      |        \>    <|  ||  |       ",0
Exit5 BYTE "     /_______  /__/\_ \__||__|       ",0
Exit6 BYTE "             \/      \/              ",0

PlayerName db 20 dup (0)

 rab1     db "                ,               ",0
 rab2     db "               /|      __       ",0
 rab3     db "              / |    // /       ",0
 rab4     db "             /  |  |  //  /     ",0
 rab5     db "            |   | //            ",0
 rab6     db "            -------             ",0
 rab7     db "           /       \            ",0
 rab8     db "           o  o    |            ",0
 rab9     db "         (         j            ",0                         
 rab10    db "          >._-' _./             ",0
 rab11    db "         /        |             ",0
 rab12    db "        /         |             ",0
 rab13    db "       /|         |             ",0
 rab14    db "      / |/         \            ",0
 rab15    db "      \//\/         \           ",0
 rab16    db "      |        /    |           ",0
 rab17    db "      |       /     |           ",0
 rab18    db "      |\      _\    / \         ",0
 rab19    db "     /        /        \       ",0

brickSound1 BYTE "pacman_beginning.wav",0
brickSound2 BYTE "pacman_chomp.wav",0
brickSound3 BYTE "pacman_death.wav",0
brickSound4 BYTE "pacman_eatfruit.wav",0

Level1 BYTE "   .____                      .__                ",0
Level2 BYTE "   |    |    _______  __ ____ |  |   ______      ",0
Level3 BYTE "   |    |  _/ __ \  \/ // __ \|  |  /  ___/      ",0
Level4 BYTE "   |    |__\  ___/\   /\  ___/|  |__\___ \       ",0
Level5 BYTE "   |_______ \___  >\_/  \___  >____/____  >      ",0
Level6 BYTE "           \/   \/          \/          \/       ",0



L1 BYTE "     .____                      .__     ____     ",0
L2 BYTE "     |    |    _______  __ ____ |  |   /_   |    ",0
L3 BYTE "     |    |  _/ __ \  \/ // __ \|  |    |   |    ",0
L4 BYTE "     |    |__\  ___/\   /\  ___/|  |__  |   |    ",0
L5 BYTE "     |_______ \___  >\_/  \___  >____/  |___|    ",0
L6 BYTE "             \/   \/          \/                 ",0





L10 BYTE "    .____                      .__    ________      ",0
L11 BYTE "    |    |    _______  __ ____ |  |   \_____  \     ",0
L12 BYTE "    |    |  _/ __ \  \/ // __ \|  |    /  ____/     ",0
L13 BYTE "    |    |__\  ___/\   /\  ___/|  |__ /       \     ",0
L14 BYTE "    |_______ \___  >\_/  \___  >____/ \_______ \    ",0
L15 BYTE "            \/   \/          \/               \/    ",0




L16 BYTE "    .____                      .__    ________      ",0
L17 BYTE "    |    |    _______  __ ____ |  |   \_____  \     ",0 
L18 BYTE "    |    |  _/ __ \  \/ // __ \|  |     _(__  <     ",0
L19 BYTE "    |    |__\  ___/\   /\  ___/|  |__  /       \    ",0
L20 BYTE "    |_______ \___  >\_/  \___  >____/ /______  /    ",0
L21 BYTE "            \/   \/          \/              \/     ",0



GameOver1 BYTE "     ________                        ________                        ",0                
GameOver2 BYTE "    /  _____/_____    _____   ____   \_____  \___  __ ___________    ",0 
GameOver3 BYTE "   /   \  ___\__  \  /     \_/ __ \   /   |   \  \/ // __ \_  __ \   ",0
GameOver4 BYTE "   \    \_\  \/ __ \|  Y Y  \  ___/  /    |    \   /\  ___/|  | \/   ",0
GameOver5 BYTE "    \______  (____  /__|_|  /\___  > \_______  /\_/  \___  >__|      ",0
GameOver6 BYTE "           \/     \/      \/     \/          \/          \/          ",0
 

 ; ////// Instructions  //////

 string1 BYTE " 1. Guide Pac-Man through the maze using keys W,A,S,D    ",0
 string2 BYTE " 2. Eat all dots while avoiding ghosts                   ",0
 string3 BYTE " 3. Power pellets turn ghosts vulnerable for points      ",0
 string4 BYTE " 4. Clear each level to face faster, harder challenges   ",0
 string5 BYTE " 5. Maximize points before losing lives for high score   ",0
 string6 BYTE " 6. Three lives are given in each level                  ",0
 string7 BYTE " 7. IF Enemy hits the ghost One life is decreased        ",0
 string8 BYTE " 8. IF three lives are lost then the game is over        ",0


 lengthPlayer DWORD 0

 lives BYTE  3
 expected_xPosGhost BYTE 10
 expected_yPosGhost BYTE 10


Ghost db 0

name1 BYTE " Enter the name ",0

temp byte ?
strLives byte " The lives are: ",0
strScore BYTE "Your score is: ",0
score BYTE 0
level BYTE 1

xPos BYTE 40
yPos BYTE 24

xPosGhost BYTE 10
yPosGhost Byte 10

xCoinPos BYTE ?
yCoinPos BYTE ?

collisionGhostFlag BYTE 0
collisionFlag BYTE 0
inputChar BYTE ?

xPosGhost1 BYTE 12
yPosGhost1 Byte 12

expected_xPosGhost1 BYTE 18
expected_yPosGhost1 BYTE 18



xPosGhost2 BYTE 16
yPosGhost2 BYTE 16

expected_xPosGhost2 BYTE 22
expected_yPosGhost2 BYTE 22


Username BYTE " The name is :",0
Scores BYTE " The score is :",0


g1 db '|',0





;  ///////////  Ball Data  ////////////

xPosBall byte 35
yposBall byte 17
xDirection byte 1
yDirection byte 1
Ball byte "O"
BallCLear byte " ", 0

Win1 db "     _____.___.               __      __.__              ",0
Win2 db "     \__  |   | ____  __ __  /  \    /  \__| ____        ",0
Win3 db "      /   |   |/  _ \|  |  \ \   \/\/   /  |/    \       ",0 
Win4 db "      \____   (  <_> )  |  /  \        /|  |   |  \      ",0
Win5 db "      / ______|\____/|____/    \__/\  / |__|___|  /      ",0
Win6 db "      \/                            \/          \/       ",0


brick1 db "   __________        .__        __         ",0
brick2 db "   \______   \_______|__| ____ |  | __     ",0
brick3 db "    |    |  _/\_  __ \  |/ ___\|  |/ /     ",0
brick4 db "    |    |   \ |  | \/  \  \___|    <      ",0
brick5 db "    |______  / |__|  |__|\___  >__|_ \     ",0
brick6 db "           \/                \/     \/     ",0

brake1 db " __________                        __      ",0  
brake2 db " \______   \_______   ____ _____  |  | __  ",0
brake3 db "  |    |  _/\_  __ \_/ __ \\__  \ |  |/ /  ",0
brake4 db "  |    |   \ |  | \/\  ___/ / __ \|    <   ",0
brake5 db "  |______  / |__|    \___  >____  /__|_ \  ",0
brake6 db "         \/              \/     \/     \/  ",0

;///////////////////////// File handling Part declaration

prompt2 db " Enter filename with(.txt extension).",0
fileName db "name.txt",0
ErrorMsg db "Error while creating file.", 0
SuccessMsg db "File created and text written successfully.", 0
fileHandle HANDLE ?
fileHandle1 HANDLE ?
bytesWritten DWORD ?
BUFSIZE = 1000
buffer BYTE BUFSIZE DUP(?)
newLine db 13, 10
scStr db 4 Dup(0)
currentscore db 0
count1 db 0
strlevel db "The level is:",0
levelstr BYTE ?

.code



main PROC
     
    call DrawDisplay
  
    
    mov eax,black + (black * 16)
    call SetTextColor
    call clrscr

   
   call DrawMenu

   mov eax,black + (black * 16)
   call SetTextColor
   call clrscr


   call lev1
   inc level
   call lev2
   inc level
   call lev3
  
   check:
   call ReadKey
   CMP al, "R"
   JNE check
   invoke exitprocess, 0

main ENDP


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Level 1 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
lev1 PROC

  start:

     call clrscr
     INVOKE PlaySound, OFFSET brickSound2, NULL,11h
 
 
    call DrawMaze1
    call DrawScore
    call DrawLevel
    call DrawLives
    call DrawPlayer
    call DrawBreaker
   ;call CreateRandomCoin
   ;call DrawCoin
   ;call Randomize
   comment @
     Start:
        call readchar
        cmp al,"S"
        jne start
      
       @


    gameLoop:
        ;;;;;BALLL
        call MoveBall
         INVOKE PlaySound, OFFSET brickSound4, NULL,11h
        call CollideBall
        cmp collisionFlag,1
        jne no_coll_detected
        inc score
        call DrawScore
        mov eax, 0
        mov al, yPosBall
        mov ebx,71
        mul bx
        mov ebx, 0
        mov bl, xPosBAll
        add eax, ebx
        call resetBallFunc
        no_coll_detected:


        cmp score,5
        je Label1


       

        

        mov  eax,300 ;delay 1 sec
        call Delay
        
        call Readkey
          ;jz kev
          mov inputChar,al
        ; exit game if user types 'x':
        cmp inputChar,"Q"
        je exitGame         

        cmp inputChar,"a"
        je moveLeft
         
        cmp inputChar,"d"
        je moveRight



        cmp inputChar, "p"
        je pauseGame
        jmp notPause
        pauseGame:
        call Pause_Game
       
        jmp start
        notPause:
            jmp gameLoop
        moveLeft:
        cmp xPos,1
        je gameLoop
        call UpdatePlayer
       ; call UpdateGhost
        dec xPos
        jmp noCollision
        ;call CheckingCollision
        ;cmp collisionFlag,0
        ;je noCollision3
        ;inc xPos
        

        moveRight:
        cmp xPos,65
        je gameLoop
        call UpdatePlayer
        inc xPos
        ;call CheckingCollision
        ;cmp collisionFlag,0
        ;je noCollision4
        ;dec xPos
        jmp noCollision
        noCollision:
        call DrawPlayer

    jmp gameLoop

      EndGame:

     call clrscr
      INVOKE PlaySound, OFFSET brickSound3, NULL,11h
     call GameOver





    exitGame:
    exit

Label1:

ret 

lev1 ENDP

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Level 2 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

lev2 PROC

  start:

     call clrscr
 
    call DrawMaze2
    call DrawScore
    call DrawLevel
    call DrawLives
    call DrawPlayer1
    call DrawBreaker
   ;call CreateRandomCoin
   ;call DrawCoin
   ;call Randomize
   comment @
     Start:
        call readchar
        cmp al,"S"
        jne start
      
       @


    gameLoop:
        ;;;;;BALLL
        call MoveBall
         INVOKE PlaySound, OFFSET brickSound4, NULL,11h
        call CollideBall1
        cmp collisionFlag,1
        jne no_coll_detected
        inc score
        call DrawScore
        no_coll_detected:


        cmp score,10
        je Label2


       

        

        mov  eax,250 ;delay 1 sec
        call Delay
        
        call Readkey
          ;jz kev
          mov inputChar,al
        ; exit game if user types 'x':
        cmp inputChar,"Q"
        je exitGame         

        cmp inputChar,"a"
        je moveLeft
         
        cmp inputChar,"d"
        je moveRight



        cmp inputChar, "p"
        je pauseGame
        jmp notPause
        pauseGame:
        call Pause_Game
       
        jmp start
        notPause:
            jmp gameLoop
        moveLeft:
        cmp xPos,1
        je gameLoop
        call UpdatePlayer
       ; call UpdateGhost
        dec xPos
        jmp noCollision
        ;call CheckingCollision
        ;cmp collisionFlag,0
        ;je noCollision3
        ;inc xPos
        

        moveRight:
        cmp xPos,65
        je gameLoop
        call UpdatePlayer
        inc xPos
        ;call CheckingCollision
        ;cmp collisionFlag,0
        ;je noCollision4
        ;dec xPos
        jmp noCollision
        noCollision:
        call DrawPlayer1

    jmp gameLoop

      EndGame:

     call clrscr
     INVOKE PlaySound, OFFSET brickSound3, NULL,11h
     call GameOver





    exitGame:
    exit

Label2:

ret 

lev2 ENDP


lev3 PROC

  start:

     call clrscr
 
    call DrawMaze3
    call DrawScore
    call DrawLevel
    call DrawLives
    call DrawPlayer2
    call DrawBreaker
   ;call CreateRandomCoin
   ;call DrawCoin
   ;call Randomize
   comment @
     Start:
        call readchar
        cmp al,"S"
        jne start
      
       @


    gameLoop:
        ;;;;;BALLL
        call MoveBall
        INVOKE PlaySound, OFFSET brickSound4, NULL,11h
        call CollideBall2
        cmp collisionFlag,1
        jne no_coll_detected
        inc score
        call DrawScore
        no_coll_detected:


        cmp score,25
        je Label3


       

        

        mov  eax,200 ;delay 1 sec
        call Delay
        
        call Readkey
          ;jz kev
          mov inputChar,al
        ; exit game if user types 'x':
        cmp inputChar,"Q"
        je exitGame         

        cmp inputChar,"a"
        je moveLeft
         
        cmp inputChar,"d"
        je moveRight



        cmp inputChar, "p"
        je pauseGame
        jmp notPause
        pauseGame:
        call Pause_Game
       
        jmp start
        notPause:
            jmp gameLoop
        moveLeft:
        cmp xPos,1
        je gameLoop
        call UpdatePlayer
       ; call UpdateGhost
        dec xPos
        jmp noCollision
        ;call CheckingCollision
        ;cmp collisionFlag,0
        ;je noCollision3
        ;inc xPos
        

        moveRight:
        cmp xPos,65
        je gameLoop
        call UpdatePlayer
        inc xPos
        ;call CheckingCollision
        ;cmp collisionFlag,0
        ;je noCollision4
        ;dec xPos
        jmp noCollision
        noCollision:
        call DrawPlayer2

    jmp gameLoop

      EndGame:

     call clrscr
      INVOKE PlaySound, OFFSET brickSound3, NULL,11h
     call GameOver





    exitGame:
    exit

Label3:
call YouWin
call nameScore
ret 

lev3 ENDP


DrawScore PROC


mov eax,yellow + (black*16)
call SetTextColor
mov dl,75
mov dh,2
call Gotoxy
mov edx,offset strScore
call writestring
mov al,score
call writeint


ret 
DrawScore ENDP

DrawBreaker PROC

mov eax,brown
call SetTextColor

mov dl,75
 mov dh,10
 call Gotoxy
 mov edx,offset brick1
 call writestring

 mov dl,75
 mov dh,11
 call Gotoxy
 mov edx,offset brick2
 call writestring

 mov dl,75
 mov dh,12
 call Gotoxy
 mov edx,offset brick3
 call writestring

 mov dl,75
 mov dh,13
 call Gotoxy
 mov edx,offset brick4
 call writestring

 mov dl,75
 mov dh,14
 call Gotoxy
 mov edx,offset brick5
 call writestring

 mov dl,75
 mov dh,15
 call Gotoxy
 mov edx,offset brick6
 call writestring






;////////////////////break///////////////

 mov dl,75
 mov dh,17
 call Gotoxy
 mov edx,offset brake1
 call writestring

 mov dl,75
 mov dh,18
 call Gotoxy
 mov edx,offset brake2
 call writestring

 mov dl,75
 mov dh,19
 call Gotoxy
 mov edx,offset brake3
 call writestring

 mov dl,75
 mov dh,20
 call Gotoxy
 mov edx,offset brake4
 call writestring

 mov dl,75
 mov dh,21
 call Gotoxy
 mov edx,offset brake5
 call writestring

 mov dl,75
 mov dh,22
 call Gotoxy
 mov edx,offset brake6
 call writestring



ret
DrawBreaker ENDP

DrawLives PROC


mov eax,yellow + (black*16)
call SetTextColor
mov dl,74
mov dh,5
call Gotoxy
mov edx,offset strLives
call writestring
mov al,lives
call writeint


ret 
DrawLives ENDP

DrawLevel PROC

mov eax,yellow + (black*16)
call SetTextColor
mov dl,74
mov dh,7
call Gotoxy
mov edx,offset strlevel
call writestring
mov al,level
call writeint


ret
DrawLevel ENDP




CollideBall PROC

mov esi,0

movzx edx,yPosBall

imul edx,70

movzx ecx,xPosBall

add edx,ecx

mov bl,mazeArr[edx];

cmp bl,"-"

je CollisionDetected

mov collisionFlag,0
ret

CollisionDetected:
mov collisionFlag,1
ret 
CollideBall ENDP


MoveBall PROC
    mov dl,xPosBall
    mov dh,yPosBall
    call Gotoxy
    mov eax,black+(black*16)
    call SetTextColor
    mov edx, offset BallCLear
    call writestring
    cmp xDirection, 1
    je incrementx
    dec xPosBall
    jmp next
    incrementx:
        inc xPosBall
    next:
    cmp yDirection, 1
    je incrementy
    dec yPosBall
    jmp next1
    incrementy:
        inc yPosBall
    next1:

    mov eax, 0
    mov al, yPosBall
    mov ebx,71
    mul bx
    mov ebx, 0
    mov bl, xPosBAll
    add eax, ebx
    call resetBallFunc

    mov dl,xPosBall
    mov dh,yPosBall
    call Gotoxy
    mov eax,red+(black*16)
    call SetTextColor
    mov edx, offset Ball
    call writestring
    ret
MoveBall ENDP


resetBallFunc PROC
    cmp xPosBall, 1
    je invertX
    cmp xPosBall, 67
    je newlab

    mov bl, yPos
    cmp yPosBall, bl
    jne continue1

    mov bl, xPos
    cmp xPosBall, bl
    jl continue1lives
    mov bl, xPos
    add bl, 3

    cmp xPosBall, bl
    jg continue1lives

    cmp xDirection, 1
    je incrementxtemp2
    inc xPosBall
    jmp nex2
    incrementxtemp2:
        dec xPosBall
    nex2:
    cmp yDirection, 1
    je incrementtemp2
    inc yPosBall
    jmp nex3
    incrementtemp2:
        dec yPosBall
    nex3:

    jmp inverty
    continue1lives:
    dec lives
    call drawlives
    cmp lives, 0        ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;GAME OVER
    jne notgameover
    call GameOver
    ret
    notgameover:
    mov eax,55
    call RandomRange
    mov xPosBall,al    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;RANDOM X
    mov yPosBall, 17
    mov eax,2
    call RandomRange
    mov xdirection,al    ;;;;;;;;;;;;;;;;;;;;;RANDOM
    mov ydirection,1    ;;;;;;;;;;;;;;;;;;;;;RANDOM
    continue1:
    cmp [mazeArr+eax], ' '
    je draw

    cmp [mazeArr+eax], '-'
    jne xyz
    mov [mazeArr+eax], ' '
    mov dl, xPosBall
    mov dh, yPosBall
    dec dh
    call Gotoxy
    MOV edx, offset BallCLear
    call writestring

    jmp invertY  ;;;;;;;;;;;;;;;;;;;;;;;BRICK LOGIC
    cmp xDirection, 1
    je incrementxtemp
    inc xPosBall
    jmp next2
    incrementxtemp:
        dec xPosBall
    next2:
    cmp yDirection, 1
    je incrementtemp
    inc yPosBall
    jmp next3
    incrementtemp:
        dec yPosBall
    next3:
    xyz:

    mov xPosBall, 35
    mov yPosBall, 17
    jmp draw
    jmp invertY

    newlab:
    mov dl, 0

    invertX:
    cmp xDirection, 1
    je NowDecx
    mov xDirection, 1
    jmp draw
    NowDecx:
        mov xDirection, 0
    jmp draw


    invertY:
    cmp yDirection, 1
    je NowDecy
    mov yDirection, 1
    jmp draw
    NowDecy:
        mov yDirection, 0
    jmp draw

    draw:
    ret
resetBallFunc ENDP

DrawBall PROC
    mov eax,red + (black*16)
    call SetTextColor
    mov dl, xPosBall
    mov dh, yPosBall
    call Gotoxy
    mov al, Ball
    call WriteChar
    ret
DrawBall ENDP

DrawPlayer PROC
    ; draw player at (xPos,yPos):
    mov eax,red +(red*16)
    call SetTextColor
    mov dl,xPos
    mov dh,yPos
    call Gotoxy
    mov edx,offset str1
    call writestring
    ret
DrawPlayer ENDP

UpdatePlayer PROC
    ; Clear the current position
    mov eax, black +(black*16)
    call SetTextColor
    mov dl, xPos
    mov dh, yPos
    call Gotoxy
    mov edx, offset spacestr
    call writestring

    ret
UpdatePlayer ENDP



BallMovement PROC
    
    mov dl, xPosBall
    mov dh, yPosBall
    call Gotoxy
    mov al, ' '    
    call WriteChar

    ; Ball downward movement


    inc yPosBall

    ; Check for collision with the bottom of the maze
    cmp yPosBall, 28
    jg ResetBall   ; If ball reaches the bottom, reset its position

    mov dl,yPos      ; if ball collides with the plate then deflect the ball
    cmp yPosBall,dl
    je DeflectBall

    mov dh,'='
    cmp xPosBall,dh
    je DeflectBall2

    ; Draw the ball at the new position

    mov dl,'='
    cmp yPosBall,dl
    je DeflectBall2

     call DrawBall
     ret

DeflectBall:

    mov eax,55
    call RandomRange
    mov xPosBall,al
    mov yPosBall,15
    call delay
    call DrawBall
    ret

DeflectBall2:
  
    mov eax,55
    call RandomRange
    mov xPosBall,al
    mov yPosBall,28
    call delay
    call DrawBall
    ret

ResetBall:
    mov yPosBall, 4   ; Reset ball to the top of the maze
    call DrawBall
    ret
BallMovement ENDP

comment @
DrawCoin PROC
    
    mov eax,yellow ;(red * 16)
    call SetTextColor
    mov dl,xCoinPos
    mov dh,yCoinPos
    call Gotoxy
    mov al,"."
    call WriteChar
    ret
DrawCoin ENDP


CreateRandomCoin PROC
    mov eax,55
    inc eax
    call RandomRange
    mov xCoinPos,al
    mov yCoinPos,27
    ret
CreateRandomCoin ENDP
@
;//////////////////////////////////////////////Draw Maze  for level 1///////////////////////////

DrawMaze1 PROC


 mov eax,red + (black * 16)
 call SetTextColor

 mov ecx,28
 mov dh,0
 mov dl,0
 mov temp1,dl
 mov temp2,dh
 
 mov ebx,OFFSET mazeArr

Mloop:
 mov dl,temp1
 mov dh,temp2
 call Gotoxy
 mov edx,ebx
 call WriteString
 add ebx,71
 inc temp2
 LOOP Mloop
  
 
 ret
 DrawMaze1 ENDP


 DrawDisplay PROC

 INVOKE PlaySound, OFFSET brickSound1, NULL,11h

 mov eax,green
 call SetTextColor

 mov dl,13
 mov dh,7
 call Gotoxy
 mov edx,offset rab1
 call writestring

 mov dl,13
 mov dh,8
 call Gotoxy
 mov edx,offset rab2
 call writestring

 mov dl,13
 mov dh,9
 call Gotoxy
 mov edx,offset rab3
 call writestring

 mov dl,13
 mov dh,10
 call Gotoxy
 mov edx,offset rab4
 call writestring

 mov dl,13
 mov dh,11
 call Gotoxy
 mov edx,offset rab5
 call writestring

 mov dl,13
 mov dh,12
 call Gotoxy
 mov edx,offset rab6
 call writestring


 mov dl,13
 mov dh,13
 call Gotoxy
 mov edx,offset rab7
 call writestring


 mov dl,13
 mov dh,14
 call Gotoxy
 mov edx,offset rab8
 call writestring

 mov dl,13
 mov dh,15
 call Gotoxy
 mov edx,offset rab9
 call writestring

 mov dl,13
 mov dh,16
 call Gotoxy
 mov edx,offset rab10
 call writestring


 mov dl,13
 mov dh,17
 call Gotoxy
 mov edx,offset rab11
 call writestring


 mov dl,13
 mov dh,18
 call Gotoxy
 mov edx,offset rab12
 call writestring


 mov dl,13
 mov dh,19
 call Gotoxy
 mov edx,offset rab13
 call writestring


 mov dl,13
 mov dh,20
 call Gotoxy
 mov edx,offset rab14
 call writestring


 mov dl,13
 mov dh,21
 call Gotoxy
 mov edx,offset rab15
 call writestring

 mov dl,13
 mov dh,22
 call Gotoxy
 mov edx,offset rab16
 call writestring



 mov dl,13
 mov dh,23
 call Gotoxy
 mov edx,offset rab17
 call writestring

 mov dl,13
 mov dh,24
 call Gotoxy
 mov edx,offset rab18
 call writestring


 mov dl,13
 mov dh,25
 call Gotoxy
 mov edx,offset rab19
 call writestring


 mov dl,17
 mov dh,10
 call Gotoxy
 mov edx,offset Menu1
 call WriteString


 mov dl,17
 mov dh,11
 call Gotoxy
 mov edx,offset Menu2
 call WriteString

 mov dl,17
 mov dh,12
 call Gotoxy
 mov edx,offset Menu3
 call WriteString

 mov dl,17
 mov dh,13
 call Gotoxy
 mov edx,offset Menu4
 call WriteString

 mov dl,17
 mov dh,14
 call Gotoxy
 mov edx,offset Menu5
 call WriteString

 mov dl,17
 mov dh,15
 call Gotoxy
 mov edx,offset Menu6
 call WriteString


 mov dl,17
 mov dh,16
 call Gotoxy
 mov edx,offset name1
 call writeString 


 mov ecx,20
 mov edx, offset PlayerName
 call ReadString

 ;/// calculating length of PlayerName

  mov  esi, OFFSET PlayerName
  mov ecx,0
  findLen:
  cmp byte ptr[esi],0
  je done
  inc ecx
  inc esi
  jmp findLen

  done:
  mov lengthPlayer,ecx
 
 ret

 DrawDisplay ENDP


;///////////////////Player Collision  for inner walls in level 1 ///////////////////////

CheckingCollision PROC

movzx edx,yPos

imul edx,70

movzx ecx,xPos

add edx,ecx

mov bl,mazeArr[edx];

mov al,'='

cmp bl,al

je CollisionDetected

mov collisionFlag,0
ret

CollisionDetected:

mov collisionFlag,1
ret


 CheckingCollision ENDP


 DrawMenu PROC

; ///////////////////////  MENU SYMBOL ///////////////////////////////

INVOKE PlaySound, OFFSET brickSound1, NULL,11h

open:
 call CLRSCR
 mov eax,red
 call SetTextColor

 mov dl,40
 mov dh,0
 call Gotoxy
 mov edx,offset Disp1
 call WriteString

 mov dl,40
 mov dh,1
 call Gotoxy
 mov edx,offset Disp2
 call WriteString

 mov dl,40
 mov dh,2
 call Gotoxy
 mov edx,offset Disp3
 call WriteString

 mov dl,40
 mov dh,3
 call Gotoxy
 mov edx,offset Disp4
 call WriteString

 mov dl,40
 mov dh,4
 call Gotoxy
 mov edx,offset Disp5
 call WriteString

 mov dl,40
 mov dh,5
 call Gotoxy
 mov edx,offset Disp6
 call WriteString


; //////////////////////////////////////////////
 comment @
 call readChar
 mov inputChar,al
 cmp inputChar,"S"
 je return
 call readChar
 return:
 ret
@
;////////////////////////////////////////////


;//////////////////////////////////////// START SYMBOL ///////////////////////////////////////

 mov eax,blue
 call SetTextColor


 mov dl,2
 mov dh,5
 call Gotoxy
 mov edx,offset start1
 call WriteString

 mov dl,2
 mov dh,6
 call Gotoxy
 mov edx,offset start2
 call WriteString

 mov dl,2
 mov dh,7
 call Gotoxy
 mov edx,offset start3
 call WriteString

 mov dl,2
 mov dh,8
 call Gotoxy
 mov edx,offset start4
 call WriteString

 mov dl,2
 mov dh,9
 call Gotoxy
 mov edx,offset start5
 call WriteString

 mov dl,2
 mov dh,10
 call Gotoxy
 mov edx,offset start6
 call WriteString

 ;//////////////////////////// INSTRUCTIONS SYMBOL //////////////////////////////

 mov eax,blue
 call SetTextColor

 mov dl,2
 mov dh,11
 call Gotoxy
 mov edx,offset Instruct1
 call WriteString

 mov dl,2
 mov dh,12
 call Gotoxy
 mov edx,offset Instruct2
 call WriteString

 mov dl,2
 mov dh,13
 call Gotoxy
 mov edx,offset Instruct3
 call WriteString

 mov dl,2
 mov dh,14
 call Gotoxy
 mov edx,offset Instruct4
 call WriteString

 mov dl,2
 mov dh,15
 call Gotoxy
 mov edx,offset Instruct5
 call WriteString

 mov dl,2
 mov dh,16
 call Gotoxy
 mov edx,offset Instruct6
 call WriteString


;///////////////////////////////// EXIT SYMBOL /////////////////////////////////

 mov eax,blue
 call SetTextColor

 mov dl,2
 mov dh,17
 call Gotoxy
 mov edx,offset Exit1
 call WriteString

 mov dl,2
 mov dh,18
 call Gotoxy
 mov edx,offset Exit2
 call WriteString

 mov dl,2
 mov dh,19
 call Gotoxy
 mov edx,offset Exit3
 call WriteString

 mov dl,2
 mov dh,20
 call Gotoxy
 mov edx,offset Exit4
 call WriteString

 mov dl,2
 mov dh,21
 call Gotoxy
 mov edx,offset Exit5
 call WriteString

 mov dl,2
 mov dh,22
 call Gotoxy
 mov edx,offset Exit6
 call WriteString

go:
call readChar
cmp al,"S"
je ret1

cmp al,"I"
jne E1

Inst:
call InstructionPage
jmp open

E1:
cmp al,"e"
je exe
jmp go
exe:
exit
ret1:
  ret 
 DrawMenu ENDP
 
 ;////////////////////////////////////Game over Page///////////////////////////
GameOver PROC

;GameOver1
INVOKE PlaySound, OFFSET brickSound3, NULL,11h

mov eax,Yellow
 call SetTextColor

 mov dl,35
 mov dh,10
 call Gotoxy
 mov edx,offset GameOver1
 call WriteString



  mov dl,35
 mov dh,11
 call Gotoxy
 mov edx,offset GameOver2
 call WriteString




  mov dl,35
 mov dh,12
 call Gotoxy
 mov edx,offset GameOver3
 call WriteString


  mov dl,35
 mov dh,13
 call Gotoxy
 mov edx,offset GameOver4
 call WriteString

  mov dl,35
 mov dh,14
 call Gotoxy
 mov edx,offset GameOver5
 call WriteString


  mov dl,35
 mov dh,15
 call Gotoxy
 mov edx,offset GameOver6
 call WriteString

 call readchar

ret 

GameOver ENDP

;////////////////////////////// Pause Screen /////////////////////
Pause_Game PROC
 
 mov eax,white + (black * 16)
 call SetTextColor

call waitmsg
call clrscr
ret 
Pause_Game ENDP


;/////////////////////////////Instructions of Game/////////////////////////////

Instructions_Game PROC


mov eax,brown
 call SetTextColor

                    
 mov dl,0
 mov dh,1
 call Gotoxy
 mov edx,offset string1
 call writeString

 mov dl,0
 mov dh,2
 call Gotoxy
 mov edx,offset string2
 call writeString



 mov dl,0
 mov dh,3
 call Gotoxy
 mov edx,offset string3
 call writeString


 mov dl,0
 mov dh,4
 call Gotoxy
 mov edx,offset string4
 call writeString


 mov dl,0
 mov dh,5
 call Gotoxy
 mov edx,offset string5
 call writeString

 mov dl,0
 mov dh,6
 call Gotoxy
 mov edx,offset string6
 call writeString

 mov dl,0
 mov dh,7
 call Gotoxy
 mov edx,offset string7
 call writeString



Instructions_Game ENDP




;////////////////////////////////////Instruction Page//////////////////////////////
InstructionPage PROC
call CLRSCR

;string1

mov eax,brown
call setTextcolor
mov dl, 1
mov dh, 5
call GOtoxy
mov edx,offset string1
call writestring


mov dl, 1
mov dh, 6
call GOtoxy
mov edx,offset string2
call writestring

mov dl, 1
mov dh, 7
call GOtoxy
mov edx,offset string3
call writestring


mov dl, 1
mov dh, 8
call GOtoxy
mov edx,offset string4
call writestring


mov dl, 1
mov dh, 9
call GOtoxy
mov edx,offset string5
call writestring


mov dl, 1
mov dh, 10
call GOtoxy
mov edx,offset string6
call writestring


mov dl, 1
mov dh, 11
call GOtoxy
mov edx,offset string7
call writestring


mov dl, 1
mov dh, 12
call GOtoxy
mov edx,offset string8
call writestring

check:
    call ReadKey
    CMP al, 'R'
    JNE check

    ret
InstructionPage ENDP

YouWin PROC

call CLRSCR
call CLRSCR

 mov eax,green
 call SetTextColor

 mov dl,35
 mov dh,12
 call Gotoxy
 mov edx,offset Win1
 call writestring

 mov dl,35
 mov dh,13
 call Gotoxy
 mov edx,offset Win2
 call writestring

 mov dl,35
 mov dh,14
 call Gotoxy
 mov edx,offset Win3
 call writestring

 mov dl,35
 mov dh,15
 call Gotoxy
 mov edx,offset Win4
 call writestring

 mov dl,35
 mov dh,16
 call Gotoxy
 mov edx,offset Win5
 call writestring

 mov dl,35
 mov dh,17
 call Gotoxy
 mov edx,offset Win6
 call writestring

 call crlf
mov dl,37
mov dh,19
mov edx,offset PlayerName
call WriteString

call crlf


mov dl,37
mov dh,20
movzx eax,score
call writeint



ret 

YouWin ENDP




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Level 2 functions ;;;;;;;;;;;;;;;;;;;

DrawMaze2 PROC

mov eax,blue + (black * 16)
 call SetTextColor

 mov ecx,28
 mov dh,0
 mov dl,0
 mov temp1,dl
 mov temp2,dh
 
 mov ebx,OFFSET mazeArr1

M1loop:
 mov dl,temp1
 mov dh,temp2
 call Gotoxy
 mov edx,ebx
 call WriteString
 add ebx,71
 inc temp2
 LOOP M1loop

ret
DrawMaze2 ENDP

DrawPlayer1 PROC
    ; draw player at (xPos,yPos):
    mov eax,blue +(blue*16)
    call SetTextColor
    mov dl,xPos
    mov dh,yPos
    call Gotoxy
    mov edx,offset str2
    call writestring
    ret
DrawPlayer1 ENDP


DrawBall1 PROC
    mov eax,blue + (black*16)
    call SetTextColor
    mov dl, xPosBall
    mov dh, yPosBall
    call Gotoxy
    mov al, Ball
    call WriteChar
    ret
DrawBall1 ENDP


CollideBall1 PROC

mov esi,0

movzx edx,yPosBall

imul edx,70

movzx ecx,xPosBall

add edx,ecx


mov bl,mazeArr1[edx];

cmp bl,"-"

je CollisionDetected

mov collisionFlag,0
ret

CollisionDetected:
mov collisionFlag,1
ret 
CollideBall1 ENDP

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Level 3 functions ;;;;;;;;;;;;;;;;;;;

DrawMaze3 PROC

mov eax,yellow + (black * 16)
 call SetTextColor

 mov ecx,28
 mov dh,0
 mov dl,0
 mov temp1,dl
 mov temp2,dh
 
 mov ebx,OFFSET mazeArr2

M2loop:
 mov dl,temp1
 mov dh,temp2
 call Gotoxy
 mov edx,ebx
 call WriteString
 add ebx,71
 inc temp2
 LOOP M2loop

ret
DrawMaze3 ENDP

DrawPlayer2 PROC
    ; draw player at (xPos,yPos):
    mov eax,yellow +(yellow*16)
    call SetTextColor
    mov dl,xPos
    mov dh,yPos
    call Gotoxy
    mov edx,offset str3
    call writestring
    ret
DrawPlayer2 ENDP

DrawBall2 PROC
    mov eax,yellow + (black*16)
    call SetTextColor
    mov dl, xPosBall
    mov dh, yPosBall
    call Gotoxy
    mov al, Ball
    call WriteChar
    ret
DrawBall2 ENDP

CollideBall2 PROC

mov esi,0

movzx edx,yPosBall

imul edx,70

movzx ecx,xPosBall

add edx,ecx


mov bl,mazeArr2[edx];

cmp bl,"-"

je CollisionDetected

mov collisionFlag,0
ret

CollisionDetected:
mov collisionFlag,1
ret 
CollideBall2 ENDP

;///////////////////////////////// File handling ////////////////////

nameScore PROC


call Scoretostr
mov edx,offset fileName
call OpenInputFile

mov fileHandle,eax
jc error_message
;//////////////////////////////// Creating the file ///////////////////

mov edx,offset fileName
call CreateOutputFile
mov fileHandle1,eax


;////////////////////////////// Writing player name or user name to the file //////////////////


mov eax,fileHandle1
mov ecx,lengthPlayer
mov edx,offset PlayerName
call WriteToFile
jc error_message 


;///////////////////////////// Writing Score to the file //////////////////////

mov eax,fileHandle1
movzx ecx,score
mov edx,offset scStr
call WriteToFile
jc error_message 

;/////////////////////////// Writing levels to file /////////////////////

mov eax,fileHandle1
mov ecx,1
mov edx,offset levelStr
call WriteToFile
mov bytesWritten,eax
;/////////////////////////// Now closing the file ////////////////////////

mov eax,fileHandle1
call CloseFile

;///////////////////////// Displaying Success message for successfully creating file ////////////////////

mov edx,offset SuccessMsg
call writestring

jmp fin
;/////////////////////// If not created successfully displaying error message ////////////////

error_message:
mov edx,offset ErrorMsg
call writestring


fin:
; exit the program
call WaitMsg
exit
ret
nameScore ENDP

Scoretostr PROC

    movzx eax, score
    mov ebx,10
    mov count1,0
    Check_digits_score:
        inc count1
     mov edx,0  ; Clear the high part (edx) before division
    div ebx
        cmp al,0
        je digits_score_found

    jmp Check_digits_score

    digits_score_found:

    movzx ebx,count1
    mov score, bl
    inc score

    mov edi, OFFSET scStr
    add edi,ebx
    movzx eax,score

    mov ebx,10
    Create_score_str:
        dec edi
        mov edx,0    ; Clear the high part (edx) before division
        div ebx
        add dl, '0'
        mov [edi], dl
        test eax,eax
    jnz Create_score_str

    ;now score has been saved as a string in score str

    
    ;converting level to string
    mov al, level
    add al,'0'
    mov levelStr,al
    
    

ret
Scoretostr ENDP

END main





