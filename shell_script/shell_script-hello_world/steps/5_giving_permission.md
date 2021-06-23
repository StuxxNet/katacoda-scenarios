Try to check your script permission by executing 'ls -l /root/shell/my_first_shell.sh'

`ls -l /root/shell/my_first_shell.sh`{{execute}}

Realized that the execution permit bit is set to "-"? 

![PermissionConcept](./assets/no-execution.png)

It means that you are still not able to execute your file.

## Changing File Permission
------

The change of the file permission is done executing the 'chmod' command, followed by the operation you want to add (+) or subtract (-) to the file. 

Try to set your script permission to enable the execution by typing the following command: "chmod +x /root/shell/my_first_shell.sh"

`chmod +x /root/shell/my_first_shell.sh`{{execute}}

Now try to check your file permission:

`ls -l /root/shell/my_first_shell.sh`{{execute}}

Saw the difference? Your result should look like the image below. Compare your result with the image above and try to understand the differences. 

![PermissionConcept](./assets/no-execution.png)