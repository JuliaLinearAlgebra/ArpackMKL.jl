using Documenter, ArpackMKL

makedocs(
    format = :html,
    sitename = "ArpackMKL.jl",
    modules = [ArpackMKL],
    pages = [
        "index.md",
    ]
)

deploydocs(
    repo = "github.com/JuliaLinearAlgebra/ArpackMKL.jl.git",
    target = "build",
    julia  = "nightly",
    deps = nothing,
    make = nothing
)
