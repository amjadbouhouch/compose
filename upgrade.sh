#!/bin/bash
yum update -y
yum list kernel
uname -r
yum update kernel -y
reboot
