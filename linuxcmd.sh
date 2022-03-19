# Use the clear command to clean out the terminal if it is getting cluttered with too many past commands.
# Try the TAB button to autofill what you are typing. For example, if you need to type Documents, begin to type a
#  command (lets go with cd Docu, then hit the TAB key) and the terminal will fill in the rest, showing you cd Documents.
# Ctrl+C and Ctrl+Z are used to stop any command that is currently working. Ctrl+C will stop and terminate the command, 
# while Ctrl+Z will simply pause the command.
# If you accidental freeze your terminal by using Ctrl+S, simply undo this with the unfreeze Ctrl+Q.
# Ctrl+A moves you to the beginning of the line while Ctrl+E moves you to the end.
# You can run multiple commands in one single command by using the ; to separate them. For example Command1; 
# Command2; Command3. Or use && if you only want the next command to run when the first one is successful.

# find out the path of the current working directory
1. pwd 
# navigate through the Linux files and directories
2. cd 
    cd .. (with two dots) to move one directory up
    cd to go straight to the home folder
    cd- (with a hyphen) to move to your previous directory
# view the contents of a directory
3. ls -R will list all the files in the sub-directories as well
    ls -a will show the hidden files
    ls -al will list the files and directories with detailed information like the permissions, size, owner, etc.
# list the contents of a file
4. cat 
    cat > filename creates a new file
    cat filename1 filename2>filename3 joins two files (1 and 2) and stores the output of them in a new file (3)
    to convert a file to upper or lower case use, cat filename | tr a-z A-Z >output.txt
# copy files from the current directory to a different directory.
5. cp 
    eg. cp scenery.jpg /home/username/Pictures
# move files or rename files
6. mv 
    eg. mv file.txt /home/username/Documents or mv oldname.ext newname.ext
# make a new directory
7. mkdir 
    eg. mkdir Music/Newfile
    mkdir -p #create a directory in between two existing directories eg.mkdir -p Music/2020/Newfile will create the new 2020 file.
# delete empty or unempty directories 
8. rmdir
    rm -r 
    rm -rf
# creat a blank new file
9. touch
# locate a file or using the -i argument along with this command will make it case-insensitive, 
# so you can search for a file even if you dont remember its exact name
10. locate
    locate -i school*note
# find command to locate files within a given directory.
11.  /home/ -name notes.txt 
    find . -name notes.txt #  find files in the current directory
    / -type d -name notes. txt # look for directorie
# search through all the text in a given file
12. grep blue notepad.txt
# get a report on the system's disk space usage
13. du  or du -h
# view the first lines of any text file
14. head -n 5 filename.ext.
# display the last ten lines of a text file
15. tail -n filename.ext.
# compares the contents of two files line by line.
16. diff file1.ext file2.ext
# change the read, write, and execute permissions of files and directories
17. chmod 7777
# change or transfer the ownership of a file to the specified username
18. chown linuxuser2 file.ext 
# display all current jobs along with their statuses
19. jobs 
# terminate it manually by using the kill command
20. kill [signal option] PID 
# view PID
21. ps ux
# check your connectivity status to a server
22. ping IP_address
# download files from the internet
23. wget # followed by the download link.
# print detailed information about your Linux system
24. uname 
# display a list of running processes and how much CPU each process uses.
25. top
# review the commands you've entered before.
26. history
# manual instruction of the one command
27. man  # eg. man tail 
# move some data into a file
28. echo # eg. echo Hello, my name is John >> name.txt
# compress your files into a zip archive or extract the zipped files from a zip archive
29 zip or unzip
# add an account or remove an account 
30. useradd username  passwd password or userdel username
# Search file according to file content
31. grep 'energywise'* # current directory
    grep -r 'energywise'* # current directory and sub-directory
    grep -l -r 'energywise'* # not siplay content line



