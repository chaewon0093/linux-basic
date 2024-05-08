#!/bin/bash
gpasswd-a mygroup testuser4
grep "mygroup" /etc/group

