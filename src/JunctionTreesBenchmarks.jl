module JunctionTreesBenchmarks

using PkgBenchmark, Dates

export benchmark

"""
    benchmark_dirname()

Return a date-time string to be used as directory name for a benchmark
Format based on: https://serverfault.com/a/370766
"""
function benchmark_dirname()
  joinpath(gethostname(), Dates.format(now(),"yyyy-mm-dd--HH-MM-SS"))
end

"""
    benchmark()

Start a benchmark of JunctionTrees.jl and store the results. The results are
stored in: JunctionTreesBenchmarks/results/<hostname>/<date-time>/
"""
function benchmark()

  # Configure the benchmark (note that the `config` is passed as an arg to `benchmarkpkg`)
  config = BenchmarkConfig(
                           id = "master", # git id (`nothing` means the current state of the pkg)
                           juliacmd = `julia -O3`,
                           env = Dict("JULIA_NUM_THREADS" => 1)
                          )

  # Run the benchmark suite
  results = benchmarkpkg(
                         "/home/20180043/.julia/dev/JunctionTrees",
                         config;
                         script="benchmark/benchmark.jl",
                        )

  # Generate a directory name based on the current date and time and save in the results dir
  root_module_path = pathof(JunctionTreesBenchmarks) |> dirname |> dirname
  results_path = joinpath(root_module_path, "results")
  benchmark_path = joinpath(results_path, benchmark_dirname())
  mkpath(benchmark_path)

  # Write results
  writeresults(joinpath(benchmark_path, "results.txt"), results)

  # Export to Markdown
  export_markdown(joinpath(benchmark_path, "summary.md"), results)

end

end # module
