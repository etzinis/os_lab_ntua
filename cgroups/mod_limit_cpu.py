#!/usr/bin/env python

import sys
import os 
import re
import shutil

temp_log = open("/root/cgmon/demo/log_gia_pipes.txt", "a")
temp_log.write("=============================================\nNEW ENTRY\n")

inlines=sys.stdin.readlines()

for inline in inlines:
	temp_log.write("---------------------------------\nNEW LINE\n")
	#creation-rm-add-setlim re
	creation='create:'
	remove='remove:'
	add='add:'
	setlim='set_limit:'
	monitor=':[A-Za-z0-9_]+'
	app='monitor:[A-Za-z0-9_]+'
	app2='cpu:[A-Za-z0-9_]+'
	shares='cpu\.shares:[A-Za-z0-9_]+'
	usefull='[A-Za-z0-9_]+'
	pid='cpu:[A-Za-z0-9_]+:[A-Za-z0-9_]+'
	words=inline
	data={'monitor':'','appname':'','pid':'','shares':''}
	proc={'create':0,'remove':0,'add':0,'set_limit':0}
	for i in proc:
		m=re.findall(i,words)
		proc[i]=len(m)
		if (len(m)>0):
			monitor=''.join(i)+''.join(monitor)
			mm=re.findall(monitor,words)
			mmstr=''.join(mm)
			ma=re.findall(usefull,mmstr)
			if(len(ma)>1):
				data['monitor']=ma[1]
			
			m1=re.findall(app,words)
			appstr=''.join(m1)
			#print(appstr)
			ma=re.findall(usefull,appstr)
			if(len(ma)>1):
				data['appname']=ma[1]
			m1=re.findall(app2,words)
			appstr=''.join(m1)
			#print(appstr)
			ma=re.findall(usefull,appstr)
			if(len(ma)>1):
				data['appname']=ma[1]
	ms=re.findall(shares,words)
	msstr=''.join(ms)
	ms=re.findall(usefull,msstr)
	if(len(ms)>2):
		data['shares']=ms[2]

	mp=re.findall(pid,words)
	mpstr=''.join(mp)
	mp=re.findall(usefull,mpstr)
	if(len(mp)>2):
		data['pid']=mp[2]

	#Log
	for i in data:
		temp_log.write(i+' '+data[i]+ '\n')
	temp_log.write('\n')

	command=""
	#Choose the branch that we are going to do
	for com in proc:
		temp_log.write(com+' '+ str(proc[com])+ '\n')
		if proc[com] == 1:
			command = com
			temp_log.write("Current command: " + command + "\n")
			break
	temp_log.write('\n')



	cgroup_dir = "/sys/fs/cgroup/cpu/monitor/"

	#For command create
	app_dir = cgroup_dir + data["appname"] + "/" 
	if command == "create":
		if not os.path.exists(app_dir):
			os.makedirs(app_dir)	
			temp_log.write("Made the dir\n")


	#TODO: 8imios 
	#Command: add
	if command== "add":
		exists = 0
		for line in open(app_dir + "tasks"):
			if data['pid'] in line:
		  		exists = 1
				break
		if not exists:
			os.system("echo " + data['pid'] + " > " + app_dir + "tasks")	
	
	#Just add the task pid in the tasks folder
	#Command: remove
	app_dir = cgroup_dir + data["appname"] + "/" 
	if command == "remove":
		if os.path.exists(app_dir):
			os.rmdir(app_dir)	
			temp_log.write("Removed the dir\n")
			
	#Set_limit
	if command == "set_limit":
		if os.path.exists(app_dir + "cpu.shares"):
			cpu_shares_fp = open(app_dir + "cpu.shares", "w+")
			cpu_shares_fp.write(data["shares"] + "\n")
			cpu_shares_fp.close() 

temp_log.close()









