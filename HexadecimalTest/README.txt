CONTENTS OF THIS FILE
---------------------------
*Introduction
*Buttons & Switches List
*Basic Function
*Extra Features


INTRODUCTION
------------------
The final project can display 16 different characters which are 0-9, and A-F on the screen. Apart  
from that, a blinking cursor is added and can be moved freely due to the different operations.
The device can also execute the delete, space, enter, and color changes.


BUTTONS & SWITCHES LIST
------------------------------
Buttons:  	(From Right to Left)
	btn[0]   Cursor
	btn[1]   Increment
	btn[2]   Display
	btn[3]   Clear

Switches:  (From Right to Left)
	sw[0]   Switch0
	sw[1]   Switch1


BASIC FUNCTION
-------------------
Display hexadecimal numbers		sw[1]=0 sw[0]=0 	press Increment & Display
--------------------------------
When the user presses the "Increment", with sw[1] and sw[0] are both zero, the character will change as 
the sequence 0,1,2,3,4,5,6,7,8,9,A,B,C,D,E without showing on the screen. 
If the user pushes over 16 times, it will go back to 0.
When the user presses "Display", with sw[1] and sw[0] are both zero, the character will be typed  
on the screen after the blinking cursor. If there is already a character on the grid, the new character
will replace it.

Clear the screen			sw[1]=0 sw[0]=0 	press Clear
-----------------
When the user presses the "Clear", the device will be cleared and the cursor will go back to the initial
position.


EXTRA FEATURES
--------------------
Adding Space			sw[1]=0 sw[0]=1 	press Display
---------------
When the user presses the "Display", with sw[1] is 0 and sw[0] is 1, a space will be placed on the screen
after the blinking cursor.

Enter				sw[1]=1 sw[0]=0 	press Display
------
When the user presses the "Display", with sw[1] is 1 and sw[0] is 0, the cursor will be on the start positon
of next line.

Delete				sw[1]=1 sw[0]=1 	press Display
--------
When the user presses the "Display", with sw[1] is 1 and sw[0] is 1, the character on the left of the cursor
will be deleted.

Cursor Movement			different sw[1]&sw[0]       press Cusor				
---------------------
When the user presses the "Cursor",
sw[1] = 1 and sw[0] = 1      	upwards		the cursor will move to same position of the previous line
sw[1] = 0 and sw[0] = 0      	downwards	the cursor will move to same position of the next line;
sw[1] = 1 and sw[0] = 0      	leftwards		the cursor will move to left of the currunt position;
sw[1] = 0 and sw[0] = 1     	rightwards    	the cursor will move to right of the currunt position.

The user can display hexadecimal numbers or press Space, Enter or Delete at the new position after
moving cursor.

Color Changing			different sw[1]&sw[0]       press Clear
------------------
When the user presses the "Clear",
sw[1] = 0 and sw[0] = 0 	the character to be typed is white;
sw[1] = 0 and sw[0] = 1  	the character to be typed is red;
sw[1] = 1 and sw[0] = 0  	the character to be typed is green;
sw[1] = 1 and sw[0] = 1	the character to be typed is blue.
