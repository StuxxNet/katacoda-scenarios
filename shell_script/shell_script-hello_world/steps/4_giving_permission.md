## File Permissions in Linux
------

The concept of Linux File permission and ownership is crucial in Linux. Here, we will explain Linux permissions and ownership and will discuss both of them. Let us start with the Ownership.

### Ownership of Linux files

Every file and directory on your Unix/Linux system is assigned 3 types of owner, given below.

#### User

A user is the owner of the file. By default, the person who created a file becomes its owner. Hence, a user is also sometimes called an owner.

#### Group

A user- group can contain multiple users. All users belonging to a group will have the same Linux group permissions access to the file. Suppose you have a project where a number of people require access to a file. Instead of manually assigning permissions to each user, you could add all users to a group, and assign group permission to file such that only this group members and no one else can read or modify the files.

#### Other

Any other user who has access to a file. This person has neither created the file, nor he belongs to a usergroup who could own the file. Practically, it means everybody else. Hence, when you set the permission for others, it is also referred as set permissions for the world.

Now, the big question arises how does Linux distinguish between these three user types so that a user 'A' cannot affect a file which contains some other user 'B's' vital information/data. It is like you do not want your colleague, who works on your Linux computer, to view your images. This is where Permissions set in, and they define user behavior.

### Permissions

