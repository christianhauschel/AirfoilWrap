# AirfoilWrap

Julia wrapper for https://github.com/christianhauschel/airfoil

## Installation

Conda environment with this package:
```bash
pip install git+https://github.com/christianhauschel/airfoil.git
```

Julia setup:
```bash
julia> using PyCall
julia> ENV["PYTHON"] = "path/to/python"
pkg> build PyCall
```

Restart the REPL and check the Python version:
```bash
julia> using PyCall
julia> pyversion
```

## References

1. https://github.com/JuliaPy/PyCall.jl#using-pycall-from-julia-modules