# Get ShellShocked with Following Excercises

## It's not shell scripting, it's Shell Programming

# Topic: Shell Scripting Basics
## Exercise​ ​1:
Write​ ​a​ ​shell​ ​script​ ​that​ ​prints​ ​"Shell​ ​Scripting​ ​is​ ​Fun!"​ ​to​ ​the​ ​screen. Hint​ ​1:
Remember​ ​to​ ​make​ ​the​ ​shell​ ​script​ ​executable​ ​with​ ​the​ ​chmod​ ​command. Hint​ ​2:
Remember​ ​to​ ​start​ ​your​ ​script​ ​with​ ​a​ ​shebang!

## Exercise​ ​2:
Modify​ ​the​ ​shell​ ​script​ ​from​ ​exercise​ ​1​ ​to​ ​include​ ​a​ ​variable.​ ​​ ​The​ ​variable​ ​will​ ​hold​ ​the​ ​contents of​ ​the​ ​message​ ​"Shell​ ​Scripting​ ​is​ ​Fun!".

## Exercise​ ​3:
Store​ ​the​ ​output​ ​of​ ​the​ ​command​ ​"hostname"​ ​in​ ​a​ ​variable.​ ​​ ​Display​ ​"This​ ​script​ ​is​ ​running​ ​on
_______."​ ​where​ ​"_______"​ ​is​ ​the​ ​output​ ​of​ ​the​ ​"hostname"​ ​command.
Hint:
It's​ ​a​ ​best​ ​practice​ ​to​ ​use​ ​the​ ​${VARIABLE}​ ​syntax​ ​if​ ​there​ ​is​ ​text​ ​or​ ​characters​ ​that​ ​directly precede​ ​or​ ​follow​ ​the​ ​variable.

## Exercise​ ​4:
Write​ ​a​ ​shell​ ​script​ ​to​ ​check​ ​to​ ​see​ ​if​ ​the​ ​file​ ​"/etc/shadow"​ ​exists.​ ​​ ​If​ ​it​ ​does​ ​exist,​ ​display "Shadow​ ​passwords​ ​are​ ​enabled."​ ​​ ​Next,​ ​check​ ​to​ ​see​ ​if​ ​you​ ​can​ ​write​ ​to​ ​the​ ​file.​ ​​ ​If​ ​you​ ​can, display​ ​"You​ ​have​ ​permissions​ ​to​ ​edit​ ​/etc/shadow."​ ​​ ​If​ ​you​ ​cannot,​ ​display​ ​"You​ ​do​ ​NOT​ ​have permissions​ ​to​ ​edit​ ​/etc/shadow."
 
## Exercise​ ​5:
Write​ ​a​ ​shell​ ​script​ ​that​ ​displays​ ​"man",​ ​"bear",​ ​"pig",​ ​"dog",​ ​"cat",​ ​and​ ​"sheep"​ ​to​ ​the​ ​screen​ ​with
each​ ​appearing​ ​on​ ​a​ ​separate​ ​line.​ ​​ ​Try​ ​to​ ​do​ ​this​ ​in​ ​as​ ​few​ ​lines​ ​as​ ​possible. Hint:​ ​Loops​ ​can​ ​be​ ​used​ ​to​ ​perform​ ​repetitive​ ​tasks.

## Exercise​ ​6:
Write​ ​a​ ​shell​ ​script​ ​that​ ​prompts​ ​the​ ​user​ ​for​ ​a​ ​name​ ​of​ ​a​ ​file​ ​or​ ​directory​ ​and​ ​reports​ ​if​ ​it​ ​is​ ​a regular​ ​file,​ ​a​ ​directory,​ ​or​ ​other​ ​type​ ​of​ ​file.
Also​ ​perform​ ​an​ ​ls​ ​command​ ​against​ ​the​ ​file​ ​or​ ​directory​ ​with​ ​the​ ​long​ ​listing​ ​option.

## Exercise​ ​7:
Modify​ ​the​ ​previous​ ​script​ ​so​ ​that​ ​it​ ​accepts​ ​the​ ​file​ ​or​ ​directory​ ​name​ ​as​ ​an​ ​argument​ ​instead​ ​of
prompting​ ​the​ ​user​ ​to​ ​enter​ ​it. 

## Exercise​ ​8:
Modify​ ​the​ ​previous​ ​script​ ​to​ ​accept​ ​an​ ​unlimited​ ​number​ ​of​ ​files​ ​and​ ​directories​ ​as​ ​arguments. Hint:​ ​You'll​ ​want​ ​to​ ​use​ ​a​ ​special​ ​variable.

# Topic: Return Codes & Exit Statuses
## Exercise 9:
Write a shell script that displays "This script will exit with a 0 exit status." Be sure that the script does indeed exit with a 0 exit status.

## Exercise 10:
Write a shell script that accepts a file or directory name as an argument. Have the script report if it is a regular file, a directory, or other type of file. If it is a regular file, exit with a 0 exit status. If it is a directory, exit with a 1 exit status. If it is some other type of file, exit with a 2 exit status.

## Exercise 11:
Write a script that executes the command "cat /etc/shadow". If the command returns a 0 exit status report "Command succeeded" and exit with a 0 exit status. If the command returns a non­zero exit status report "Command failed" and exit with a 1 exit status.

# Topic: Shell Functions
## Exercise 12:
Write a shell script that consists of a function that display the number of files in the present working directory.
Name this function "file_count" and call it in your script.
If you use a variable in your function, remember to make it a local variable.

Hint: The wc utility is used to count the number of lines, words, and bytes. 

## Exercise 13:
Modify the script from the previous exercise. Make the "file_count" function accept a directory as an argument.
Next have the function display the name of the directory followed by a colon.
Finally, display the number of files to the screen on the next line.
Call the function three times. First, on the "/etc" directory, next on the "/var" directory and finally on the "/usr/bin" directory.

### Example output:

/etc:
85

# Topic: Wilcards
## Exercise 14:
Write a shell script that renames all files in the current directory that end in ".jpg" to begin with today's date in the following format: YYYY­MM­DD. For example, if a picture of my cat was in the current directory and today was October 31, 2016 it would change name from "mycat.jpg" to "2016­10­31­mycat.jpg".

Hint: Look at the format options to the date command.

For "extra credit" make sure to gracefully handle instances where there are no ".jpg" files in the current directory. (Hint: Man bash and read the section on the nullglob option.)

### Example output 14:

Please enter a file extension: jpg Please enter a file prefix: (Press ENTER for 2015­08­10). vacation Renaming mycat.jpg to vacation­mycat.jpg.

## Exercise 15:
Write a script that renames files based on the file extension. The script should prompt the user for a file extension. Next, it should ask the user what prefix to prepend to the file name(s). By default the prefix should be the current date in YYYY­MM­DD format. So, if the user simply presses enter the date will be used. Otherwise, whatever the user entered will be used as the prefix. Next, it should display the original file name and the new name of the file. Finally, it should rename the file.

### Example output 15:

Please enter a file extension: jpg Please enter a file prefix: (Press ENTER for 2015­08­10). Renaming mycat.jpg to 2015­08­10­mycat.jpg.

## Exercise 16:

Create a startup script for an application called sleep­walking­server, which is provided below. The script should be named sleep­walking and accept "start" and "stop" as arguments. If anything other than "start" or "stop" is provided as an argument, display a usage statement: "Usage sleep­walking start|stop" and terminate the script with an exit status of 1.

To start sleep­walking­server, use this command: "/tmp/sleep­walking­server &" To stop sleep­walking­server, use this command: "kill $(cat /tmp/sleep­walking­server.pid)"

Here is the contents of "sleep­walking­server". Be sure to put this file in /tmp and run chmod 755 /tmp/sleep­walking­server

#!/bin/bash
PID_FILE="/tmp/sleep­walking­server.pid"
trap "rm $PID_FILE; exit" SIGHUP SIGINT SIGTERM
echo "$$" > $PID_FILE
while true
do    
  :
done

