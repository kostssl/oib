#!/bin/bash
useradd -m -s /bin/bash siem -m
passwd siem
usermod -aG sudo siem
