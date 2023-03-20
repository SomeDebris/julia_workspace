### P 4.3

const R = 50e3
const C = 0.04e-6
const V = 10
const v_c_i = -10

const τ = R * C

V_c(t) = (V - v_c_i) * ℯ^(-(t/τ)) - v_c_i
