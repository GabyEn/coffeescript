#!/usr/bin/env coffee

args = process.argv.slice 2
#process.argv is the arguments list, slice cut this list since the offset 2
#this result in a new list (args)

action = args[0]
time = args[1]

#console.log args
#print args

#console.log args[1]
#print second item in args

if action is 'sleep'
	console.log time is '2hrs'

if action is 'eat'
	console.log time is '8hrs'



