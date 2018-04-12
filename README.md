ssh-agent on Bash on Ubuntu on Windows
======================================

Scripts to use to persist `ssh-agent` on Bash on Windows on Ubuntu

How To
-------

Read the blog post here

http://daveeddy.com/2017/10/18/persistent-sshagent-on-bash-on-ubuntu-on-windows/

Install
-------

Put the scripts into place

    mkdir -p ~/bin
    cp -vf ./start-ssh-agent ~/bin

Create a hidden scheduled task on Windows to then start this script at login

    powershell -noprofile -windowstyle hidden -command "c:\windows\system32\bash.exe -c "~/bin/start-ssh-agent""


Deprecated Process
------------------

**NOTE:** This is the old way of installing this - the new process is explained
in the blog post and way more simple.

The above blog post illustrates all of the steps required to make this work.
You can run the included `install` script to put the script files into place.


```
$ cd old
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
