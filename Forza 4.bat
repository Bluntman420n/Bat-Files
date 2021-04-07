echo off
set "params=%*"

title Play Forza 4
color 0a
cls
F:                                                                                                                              
                                                                                                                            
                                                                                                                              
:MENU

echo ########  #######  ########  ########    ###             ##        
echo ##       ##     ## ##     ##      ##    ## ##            ##    ##  
echo ##       ##     ## ##     ##     ##    ##   ##           ##    ##  
echo ######   ##     ## ########     ##    ##     ##          ##    ##  
echo ##       ##     ## ##   ##     ##     #########          ######### 
echo ##       ##     ## ##    ##   ##      ##     ##                ##  
echo ##        #######  ##     ## ######## ##     ##                ##  
echo Are you sure you want to play Forza 4?

SET /P M=Type Y for yes              N for No              Then press ENTER:

IF %M%==Y GOTO YES
IF %M%==N GOTO NOO
IF %M%==y GOTO YES
IF %M%==n GOTO NOO

:NOO

exit

:YES

explorer.exe shell:appsFolder\Microsoft.SunriseBaseGame_8wekyb3d8bbwe!SunriseReleaseFinal
