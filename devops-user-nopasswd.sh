#! /bin/bash

echo updating /etc/sudoers.d/waagent
echo 'devops ALL = (ALL) NOPASSWD: ALL' > /tmp/waagent; chown root:root /tmp/waagent; chmod 440 /tmp/waagent; cp /tmp/waagent /etc/sudoers.d

