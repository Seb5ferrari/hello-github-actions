#!/bin/sh -l

apt list --installed > packages.txt
dpkg -l > list.txt
