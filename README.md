# GTA-Online-Private-Lobby
Simple script to "steal" an online lobby for yourself

This script uses PsSuspend, part of SysInternals by Microsoft. 
https://learn.microsoft.com/en-us/sysinternals/downloads/pssuspend

**.: How to use? :.**
1.) Download as archive
2.) Extract files into a folder somewhere
3.) Launch GTA Online, join a session
4.) Run Pause.bat  -> game will stop responding for a few seconds
5.) Once it unfreezes, you should see that everyone left.
6.) Profit! 

**.: What it does? :.**
Temporarily suspends the GTA V process, causing server connection timeout long enough to disconnect you from your current lobby, yet short enough to not get you kicked from online (disconnnected, not banned). 

Timing is a matter of trial and error. The script uses what seemed like the goldilocs pause for me. May require slight adjustment for some players. 

**.: Is it against the rules? :.**
Can't say exactly. Probably somewhere in the gray area. 
I don't think you can get banned, but use at your own discretion.

**.: Is it safe? :.**
The batch file is pretty self explanatory if you inspect it, and PsSuspend can be downloaded from MS directly (link above). 
It does not install intself, does not modify any system or game files nor does it in any way interact with them. 

**.: So, it makes my lobby private? :.**
Yesn't. You remain in fully open online lobby. Therefore, no mission or activity restriction as you get in a private public session.
It does, however, seemingly remove everyone from the lobby (actually, it removes you into a newly spawned session).
Chances are that a few stray players happen to appear after some time. Maybe somwhere around 1 - 3 players in about half an hour, tops. But usually, you remain alone for quite some time.
And whenever it get's too busy in the session, you can always just run the script again. 

All this is is an automation for something you can always manually do with build in Windows Resource Monitor (resmon.exe). 

A few lines of simple code, and one can enjoy GTA Online again, peacefully, without the opression of.. well...  
