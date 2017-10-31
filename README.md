ssh-agent on Bash on Ubuntu on Windows
======================================

Scripts to use to persist `ssh-agent` on Bash on Windows on Ubuntu

How To
-------

Read the blog post here

http://daveeddy.com/2017/10/18/persistent-sshagent-on-bash-on-ubuntu-on-windows/

The above blog post illustrates all of the steps required to make this work.
You can run the included `install` script to put the script files into place
(as symlinks).


```
$ ./install
mkdir: created directory '/home/dave/bin'
'/home/dave/userprofile' -> '/mnt/c/Users/dave'
mkdir: created directory '/home/dave/userprofile/Documents/scripts'
'/home/dave/userprofile/Documents/scripts/start-hidden.vbs' -> '/home/dave/dev/windows-bash-ssh-agent/start-hidden.vbs'
'/home/dave/userprofile/Documents/scripts/start-ssh-agent.bat' -> '/home/dave/dev/windows-bash-ssh-agent/start-ssh-agent.bat'
'/home/dave/bin/start-ssh-agent' -> '/home/dave/dev/windows-bash-ssh-agent/start-ssh-agent'
```

The Windows username can be supplied as the first argument - `$USER` is assumed.

License
-------

MIT License
