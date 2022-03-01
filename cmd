(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~$ cd Desktop/
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop$ cd Assignment/
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment$ mkdir A
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment$ mkdir B
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment$ mkdir C
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment$ cd A
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment/A$ Text Editor A.java

Command 'Text' not found, did you mean:

  command 'next' from deb mailutils-mh (1:3.7-2.1)
  command 'next' from deb mmh (0.4-2)
  command 'next' from deb nmh (1.7.1-6)

Try: sudo apt install <deb name>

(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment/A$ TextEditor A.java
TextEditor: command not found
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment/A$ notepad A.java
notepad: command not found
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment/A$ notepad++ A.java
notepad++: command not found
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment/A$ touch A.java
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment/A$ cd..
cd..: command not found
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment/A$ cd/
bash: cd/: No such file or directory
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment/A$ cd ..
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment$ cd B
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment/B$ touch B.java
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment/B$ cd ..
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment$ cd C
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment/C$ touch C.java
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment/C$ cd..
cd..: command not found
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment/C$ cd ..
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment$ javac C.java
error: file not found: C.java
Usage: javac <options> <source files>
use --help for a list of possible options
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment$ javac A.java
error: file not found: A.java
Usage: javac <options> <source files>
use --help for a list of possible options
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment$ javac A/A.java B/B.java C/C.java
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment$ java c.C
Error: Could not find or load main class c.C
Caused by: java.lang.ClassNotFoundException: c.C
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment$ java C.c
Error: Could not find or load main class C.c
Caused by: java.lang.ClassNotFoundException: C.c
(base) anoja@anoja-Lenovo-ideapad-310-15IKB:~/Desktop/Assignment$ java c.C
Error: Could not find or load main class c.C
Caused by: java.lang.ClassNotFoundException: c.C

