#!/bin/sh
f1 ()
{
echo "The top command shows a real-time view of running processes in Linux":
        echo `top`
}
f2 ()
{
       echo "the amount of disk space available on the filesystem with each file name's argument":
        df -H
}

f3 () {

   name1=tata
   name2=bye
   name3=bye
       echo $name1
       echo $name2
       echo $name3
}

f4 ()
{
        echo "Last 10 log messages shows":
        sudo grep error  /var/log/messages
}


f1
#f2
#f3
#f4
