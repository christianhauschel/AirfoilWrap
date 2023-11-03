"""Wraps the Python package `airfoil`.

https://github.com/christianhauschel/airfoil
https://github.com/JuliaPy/PyCall.jl#using-pycall-from-julia-modules
"""

__precompile__()
module AirfoilWrap

using PyCall
const airfoil = PyNULL()

export airfoil

function __init__()
    copy!(airfoil, pyimport("airfoil"))
end

end # module AirfoilWrap
