#!/usr/bin/env python3
# -*- coding: utf-8 -*-
# author: Hybridkernel


#first test function
function testfunction()
    print("this is a test \n")
end;
testfunction()

# function with a return value
function addition()
    return 1+2
end
print("1+2=",addition(),"\n")

#function with a spicific return type
function division()::Float32
    return 1.0/2.0
end
print("1.0/2.0=",division(),"\n")

#function with parameters
function multiplication(x::Float64,y::Float64)::Float64
    return x*y
end
print("5.8*7.3=",multiplication(5.8,7.3),"\n")