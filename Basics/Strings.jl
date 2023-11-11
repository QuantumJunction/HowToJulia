#!/usr/bin/env python3
# -*- coding: utf-8 -*-

#author: Hybridkernel

# store a string in a variable
SomeText = "Hello World !"

# print the text
print(SomeText,"\n")

# print first char of the string
print(SomeText[1],"\n")

#print Hello
print(SomeText[1:6],"\n")

# store a string with erveral lines
AnotherText = """ 
                  Hello
                  World
                  !"""
                  
# print last text
print(AnotherText,"\n")

# check it there is a W in the string
print('W' in AnotherText,"\n")

# check it there is a World in the string
print(occursin("World",AnotherText),"\n")

# check it there is a Moon in the string
print(occursin("Moon",AnotherText),"\n")

# print string length 
print(length(SomeText),"\n")

# do some operations
string1 = "Hello"
string2 = "World"

#print both strings
print(string1, " " ,string2,"\n")

#replace a char
print(replace(string1,'l' =>'t'),"\n")

# print in upper and lower case
print(uppercase(string1),"\n")
print(lowercase(string1),"\n")

# split string in seperate values
print(split(SomeText," "),"\n")

# print special chars
print("Hello \"World\" !","\n")

#  find somethind in a string  
print("you can find World at postion: ",findfirst("World",AnotherText),"\n")

# count how often there is a subsring
print("you can find World ", count("World",AnotherText), " times in the string","\n")

# strings ae objects with much more functions
# see https://docs.julialang.org/en/v1/base/strings/