#!/usr/bin/env python3
# -*- coding: utf-8 -*-

#author: hybridkernel

# import some libs
using Plots

# values
omega = (2*pi)/200.0 # pulsatance

# generate signal
x = range(0,stop=1000,length=1001)# in msec
y = sin.(omega*x)

# plot signal
plot(x,y)
