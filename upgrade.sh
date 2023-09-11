#!/bin/bash
yum update -y
yum list kernel
uname -r
sudo amazon-linux-extras | grep kernel

