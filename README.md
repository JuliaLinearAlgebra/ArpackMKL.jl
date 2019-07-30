# ArpackMKL

[![Build Status](https://travis-ci.org/JuliaLinearAlgebra/ArpackMKL.jl.svg?branch=master)](https://travis-ci.org/JuliaLinearAlgebra/ArpackMKL.jl)
[![Build status](https://ci.appveyor.com/api/projects/status/v6icbqh1xq5y7261?svg=true)](https://ci.appveyor.com/project/andreasnoack/ArpackMKL-jl)
[![Coverage Status](https://coveralls.io/repos/JuliaLinearAlgebra/ArpackMKL.jl/badge.svg?branch=master&service=github)](https://coveralls.io/github/JuliaLinearAlgebra/ArpackMKL.jl?branch=master)
[![codecov.io](http://codecov.io/github/JuliaLinearAlgebra/ArpackMKL.jl/coverage.svg?branch=master)](http://codecov.io/github/JuliaLinearAlgebra/ArpackMKL.jl?branch=master)
[![][docs-stable-img]][docs-stable-url]
[![][docs-latest-img]][docs-latest-url]

[docs-latest-img]: https://img.shields.io/badge/docs-latest-blue.svg
[docs-latest-url]: http://JuliaLinearAlgebra.github.io/ArpackMKL.jl/latest/

[docs-stable-img]: https://img.shields.io/badge/docs-stable-blue.svg
[docs-stable-url]: http://JuliaLinearAlgebra.github.io/ArpackMKL.jl/stable/

This repo contains Arpack built against the MKL binaries. The module presents as `ArpackMKL` to Julia, but the underlying binary is still called `libarpack`.

In interactive use, you can alias `const Arpack = ArpackMKL` after loading the module.