#!/usr/bin/env python
import os
import sys
import time
import subprocess

args = ['ltrace',  './riddle']
#args = ['./riddle']

password_so_far = "deep pad"
letters=" 0123456789abcdefghijklmnopqrstuvwxyz"
for letter in letters:
	
	diff = ""
	
	p = subprocess.Popen(args,stdin=sys.stdin,  stdout=subprocess.PIPE, stderr=subprocess.PIPE)


	output, err = p.communicate()

	

	for line in err.split("\n"):
		if "memcmp(0x606a40, 0x4042ea, 18, 0)" in line:
			diff =  line.split()[-1]
			print diff
	
	p = subprocess.Popen(args,stdin=sys.stdin,  stdout=subprocess.PIPE, stderr=subprocess.PIPE)
	

	output, err = p.communicate()


	
	for line in err.split("\n"):
		if "memcmp(0x606a40, 0x4042ea, 18, 0)" in line:
			if not diff == line.split()[-1]:
				print line.split()[-1]
				print "Mpompa"
				#print password_so_far
time.sleep(1)


