# linux-and-automation
My journey through Linux system administration and python automation basics


# Linux and Automation Sandbox

Welcome to my practical learning repository for Site Reliability Engineering (SRE) and systems administration.
## OverTheWire : Bandit log

## Level 0
* **Objective:** Log into the remote OverTheWire server using SSH.
* **Command used:** 'ssh bandit0@bandit.labs.overthewire.org -p 2220'
* **What I Learned:** How to connect securelu to a remote server on a specific network port('2220') using terminal credentials.
* **Status:** Ready to connect!

## Level 0 -> Level 1
* **Objective:** Find and read the hidden password inside the 'readme' file in the home directory.
* **Commands used:** ls , cat readme
* **What I learned:** Usage of basic linux commands like how to read a file and list details about a file.
* **Status:** Completed!

## Level 1 -> Level 2
* **Objective:** Read a file named - (a single dash) located in the home directory.
* **Commands used:** cat ./-
* **What I learned:** In linux , a bare - usually refers to standard input/output . To force cat to it as a literal file you must specify it's literal path explicitely using ./- .
* **Status:** Completed!

## Level 2 -> Level 3 
* **Objective:** Retrieve a password from a file named '--spaces in the file--'
* **Commands used** cat ./"--spaces in the file--"
* **What I learned:** Handling spaces in between the file names along with '--' in the beggining and end of file. Enclosing the file in inverted comas helps cat realise that its a single file
* **Status:** Completed!

## Level 3 -> Level 4
* **Objective:** Find a hidden file hidden deep inside the inhere directory
* **Commands Used** cd inhere , ls -la , cat .hidden
* **What I learned:** Hidden file can be retrieved by ls -la command (This was basicaly something i had read in linuxjourney.com . Really felt good when i revised these concepts!)
* **Status** Completed!

## Level 4 -> Level 5
* **Objective:** Inspect mutliple layout files inside inhere directory and find the single huamn readable file.
* **Commands used:** cd inhere , file ./* , cat ./-file07
* **What I learned:** Using the file command and the wildcard '*' helped me find out about the data format of the file easily. This help me select the human readabale file easily which stored the hidden password .
* **Status:** Completed!

  ## Level 5 -> Level 6
  * **Objective:** Find a single file type among a group files with a specific size and type and which is a non executable file
  * **Commands used:**  cd inhere , ls -la , file ~/inhere -type f -size 1033c ! -executable
  * **What I learned:** I had learned the file command earlier through linuxjourney but this type of usage and exposure was new to me . I'll read more about the file command now! 
  










