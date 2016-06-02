#! /bin/bash

echo updating /etc/sudoers.d/waagent
echo 'devops ALL = (ALL) NOPASSWD: ALL' > /tmp/waagent; sudo chown root:root /tmp/waagent; sudo chmod 440 /tmp/waagent; sudo cp /tmp/waagent /etc/sudoers.d

