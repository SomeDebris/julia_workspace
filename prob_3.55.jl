#!/usr/bin/env julia

const L = 3
const V = 5
const END_T = 2

i(t) = (1 / L) * (V * t)
p(t) = i(t) * V
w(t) = (1 / 2) * L * ( i(t) )^2

const I = i( END_T ) 
const P = p( END_T )
const W = w( END_T )

println("I = \n\t", I )
println("P = \n\t", P )
println("W = \n\t", W )
