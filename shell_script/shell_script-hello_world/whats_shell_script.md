## What's Shell Scripting?
------

A **Shell Script** is a **computer program** designed to be run by the **Unix/Linux shell** which could be one of the following:

- The Bourne Shell
- The C Shell
- The Korn Shell
- The GNU Bourne-Again Shell

The most **typical operations** performed by shell scripts include **file manipulation, program execution, and printing text**.

### Extended Shell Scripts

**Shell scripts** have several required **constructs** that tell the shell environment **what to do and when to do it**. Of course, most scripts are more complex than the above one.

The **shell is**, after all, **a real programming language, complete with variables, control structures, and so forth**. No matter how complicated a script gets, it is still just a list of commands executed sequentially.

The following script uses the **read command** which takes the **input from the keyboard** and **assigns** it as the value of the **variable PERSON** and **finally prints it** on STDOUT.

```sh
#!/bin/sh

# Author : Zara Ali
# Copyright (c) Tutorialspoint.com
# Script follows here:

echo "What is your name?"
read PERSON
echo "Hello, $PERSON"
```

###### Source: Tutorialspoint.com