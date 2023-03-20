#!/usr/bin/env julia
# using Calculus
const V_i = 5.0
const V_f = 4.9
const R = 500

const total_C = - (0.001 / ( R * log(4.9 / 5.0) ))

# time constant
const τ = total_C * R

v_c(t) = V_i * ℯ^(-(t/τ))

const q = total_C * ( v_c(0) - v_c(0.001) )

println("V_i : \n\t", V_i)
println()
println("V_f : \n\t", V_f)
println()
println("total_C : \n\t", total_C)
println()
println("C of one capacitor : \n\t", total_C / 2)
println()
println("q : ",q)

