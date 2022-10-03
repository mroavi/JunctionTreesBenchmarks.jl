# JunctionTreesBenchmarks

A package for generating benchmark and test reports for
[JunctionTrees.jl](https://github.com/mroavi/JunctionTrees.jl).

[![Build Status](https://github.com/mroavi/JunctionTreesBenchmarks.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/mroavi/JunctionTreesBenchmarks.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/mroavi/JunctionTreesBenchmarks.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/mroavi/JunctionTreesBenchmarks.jl)

# Benchmarks

The benchmark suite, defined in
`JunctionTreesBenchmarks/benchmark/benchmarks.jl`, is run using
[PkgBenchmark.jl](https://github.com/JuliaCI/PkgBenchmark.jl). The benchmark
consists of the of the [UAI 2014 problem
instances](https://personal.utdallas.edu/~vxg112130/uai14-competition/index.html).
To start a benchmark instance, activate the JunctionTreesBenchmarks.jl project
and run:

```julia
using JunctionTreesBenchmarks
benchmark()
```

The results of each benchmark instance is stored in a newly created directory
inside `JunctionTreesBenchmarks/benchmark/benchmark_results/`. The name of this
new directory is based on the host name, and current date and time, for example,
`JunctionTreesBenchmarks/benchmark/benchmark_results/<hostname>/<date-time>/`.

# Test reports

The test reports are generated using
[TestReports.jl](https://github.com/JuliaTesting/TestReports.jl). To generate a
test report, activate the JunctionTreesBenchmarks.jl project and run:

```julia
using JunctionTreesBenchmarks
test()
```

The tests consist of the standard Julia package tests for
JunctionTreesBenchmarks.jl stored inside the `test` directory. Each test report
is stored in a newly created directory inside
`JunctionTreesBenchmarks/test/test_reports/`. The name of this new directory is
based on the host name, and current date and time, for example,
`JunctionTreesBenchmarks/test/test_reports/<hostname>/<date-time>/`.
