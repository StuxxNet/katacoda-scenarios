## Creating your file!
------

To start writing your **first Shell Script** you need to create the file first. 

This can be done in several different ways, but here we will make it by executing the touch command.

`touch /root/shell/my_first_shell.sh`{{execute}}

### Tips:
..* Don't forget to push the extansion ".sh" in the end of the name of the file;
..* The script **MUST** be created at **/root/shell** folder.

## Writing your First Lines of Code!
------

The first thing must inform is the interpreter, so the environment will know what's the kind of shell you are writing.
Try to insert the following content to the file created before:
<pre class="File" data-filename="/root/shell/my_first_shell.sh" data-target="prepend">
	#!/bin/bash
</pre>

Once you have set your interpreter, you can start executing commands.
Try to add the echo command below to your script:
<pre class="File" data-filename="/root/shell/my_first_shell.sh" data-target="append">
	echo "Hello world, this is Shell Script"
</pre>

By now your script must be looking like this:
```bash
#!/bin/sh
echo "Hello world, this is Shell Script"
```

If not, you can paste the following script to your file
<pre class="File" data-filename="/root/shell/my_first_shell.sh" data-target="replace">
	#!/bin/bash
	echo "Hello world, this is Shell Script"
</pre>