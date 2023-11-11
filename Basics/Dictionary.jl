#!/usr/bin/env python3
# -*- coding: utf-8 -*-
#author: Hybridkernel

# create hash table
dict=Dict(3=>"int",10=>"char") 
#print elements
print(dict[3],"\n")
# set element 
dict[3]="This is a test"
# print it once again
print(dict[3],"\n")

# the other way 
# create hash table
dict=Dict("int"=>3,"char"=>10) 
#print elements
print(dict["int"],"\n")
# set element 
dict["int"]=22
# print it once again
print(dict["int"],"\n")

# free dict
dict=Dict()
