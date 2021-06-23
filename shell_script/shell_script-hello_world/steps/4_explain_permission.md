The concept of **Linux File permission** and ownership is **crucial** in Linux. Here, we will **explain Linux permissions and ownership**

### Ownership of Linux files

**Every file** and directory on your Unix/Linux system is **assigned** 3 types of **owner, given below**.

#### User

A **user** is the **owner** of the file. By default, the **person who created a file becomes its owner**. Hence, a user is also sometimes called an owner.

#### Group

A user- group can contain multiple users. **All users belonging to a group will have the same Linux group permissions access to the file**. Suppose you have a project where a number of people require access to a file. Instead of manually assigning permissions to each user, **you could add all users to a group, and assign group permission to file** such that only this group members and no one else can read or modify the files.

#### Other

**Any other user who has access to a file**. This person has neither created the file, nor he belongs to a usergroup who could own the file. Practically, **it means everybody else**. Hence, when you set the permission for others, it is also referred as set permissions for the world.

### Permissions

**Every file** and directory in your UNIX/Linux system has following **3 permissions defined** for all the **3 owners discussed above**.

- **Read**: This permission give you the authority to **open and read a file**. Read permission on a **directory** gives you the ability to **lists its content**.
- **Write**: The write permission gives you the authority to **modify the contents of a file**. The write permission on a **directory** gives you the authority to **add, remove and rename files** stored in the directory. Consider a scenario where you have to write permission on file but do not have write permission on the directory where the file is stored. You will be able to modify the file contents. But you will not be able to rename, move or remove the file from the directory.
- **Execute**: In Windows, an executable program usually has an extension ".exe" and which you can easily run. In Unix/Linux, **you cannot run a program unless the execute permission is set**. If the execute permission is not set, you might still be able to see/modify the program code(provided read & write permissions are set), but not run it.

![PermissionConcept](./assets/PermissionsConcept.png)

Let's see file permissions in Linux with examples:

ls - l on terminal gives:

`ls -l /root`{{execute}}

![PermissionConcept](./assets/ls-l.png)

Here, we have highlighted **'-rw-r--r--'** and this weird looking code is the one that tells us about the Unix **permissions given to the owner, user group and the world**.
Here, the first '-' implies that we have selected a file. Else, if it were a directory, "d" would have been shown.

![PermissionConcept](./assets/ls-l-d.png)

The characters are pretty easy to remember.

- **r** = read permission
- **w** = write permission
- **x** = execute permission
- **-** = no permission

**The first part** of the code is **'rw-'**. This suggests that the **owner 'root'** can:

- Read the file
- Write or edit the file
- He cannot execute the file since the execute bit is set to '-'.

**The second part** is **'r--'**. It for the user **group 'root' and group-members** can:

- Read the file
- He cannot write in the file since the execute bit is set to '-'.
- He cannot execute the file since the execute bit is set to '-'.

**The third part** is for the world which **means any user**. It says **'r--'**. This means the **user can only**:

- Read the file
- He cannot write in the file since the execute bit is set to '-'.
- He cannot execute the file since the execute bit is set to '-'.