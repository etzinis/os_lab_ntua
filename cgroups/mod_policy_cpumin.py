#!/usr/bin/env python
import sys
import os
from  math import floor
import traceback
from stat import *


mon_directory = "/sys/fs/cgroup/cpu/monitor/"
inputlines = sys.stdin.readlines()

ratio=0.9
total_cpu = 2000

elastic_apps = 0
total_shares = 0
non_elastic_total = 0
for line in inputlines:
	arguments = line[:-1].split(":")
	try:
		total_shares += int(arguments[3])
		if(int(arguments[3]) != 50):
			non_elastic_total += int(arguments[3])
		else:
			elastic_apps += 1
	except IndexError:
		print("IndexError!!")
		sys.exit(1)
		

#Check if the shares are ok for all
if(total_shares > total_cpu):
	print("score:-2.0")
elif(non_elastic_total > ratio * total_cpu):
	print("score:-1.0")
else:
	print("score:1.0")


#Set the elastic cpu.shares as the remaining shares
if(elastic_apps):
	elastic_share = int(floor(float(total_cpu - non_elastic_total)/elastic_apps))
else:
	elastic_share = 0
for line in inputlines:
	arguments = line[:-1].split(":")
	try:
		if( arguments[0] == "policy" and arguments[2] == "cpu") :
			app_name = arguments[1] 
			value = arguments[3]
			if(int(arguments[3]) == 50 ):
				value = str(elastic_share)
	except IndexError:
		print("IndexError!!")
		sys.exit(1)
	print("set_limit:" + app_name + ":cpu.shares:" + value)



