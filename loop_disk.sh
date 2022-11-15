#!/bin/bash
touch /example.img
dd if=/dev/zero of=/example.img bs=1M count=2000 status=progress
losetup /dev/loop0 /example.img
