module TestUai2014

using Test, Artifacts
using JunctionTrees
using JunctionTrees: read_uai_file, read_uai_evid_file, read_uai_mar_file

benchmarks = [
              # "Alchemy",
              # "CSP",
              # "DBN",
              # "Grids",
              # "linkage",
              # "ObjectDetection",
              # "Pedigree",
              "Promedus",
              # "relational",
              # "Segmentation",
             ]

for benchmark in benchmarks

  @testset "$(benchmark) benchmark" begin

    # Capture the problem names that belongs to the current benchmark
    rexp = Regex("($(benchmark)_\\d*)(\\.uai)\$") 
    problems = readdir(artifact"uai2014"; sort=false) |> 
      x -> map(y -> match(rexp, y), x) |> # apply regex
      x -> filter(!isnothing, x) |> # filter out `nothing` values
      x -> map(first, x) # get the first capture of each element

    for problem in problems

      @testset "$(problem)" begin

        uai_filepath = joinpath(artifact"uai2014", problem * ".uai")
        uai_evid_filepath = joinpath(artifact"uai2014", problem * ".uai.evid")
        uai_mar_filepath = joinpath(artifact"uai2014", problem * ".uai.MAR")
        td_filepath = joinpath(artifact"uai2014", problem * ".tamaki.td")

        nvars, cards, nclique, factors = read_uai_file(uai_filepath; factor_eltype=Float64)
        obsvars, obsvals = read_uai_evid_file(uai_evid_filepath)
        reference_marginals = read_uai_mar_file(uai_mar_filepath)

        # ------------------------------------------------------------------------------
        # Standard algo
        # ------------------------------------------------------------------------------

        algo = compile_algo(
                            uai_filepath;
                            uai_evid_filepath = uai_evid_filepath, 
                            td_filepath = td_filepath,
                          )

        eval(algo)
        marginals = run_algo(obsvars, obsvals) |> x -> map(y -> y.vals, x)

        @test isapprox(marginals, reference_marginals, atol=0.01)

        # ------------------------------------------------------------------------------
        # Boosted algo
        # ------------------------------------------------------------------------------

        boosted_algo = boost_algo(algo)

        eval(boosted_algo)
        marginals = run_algo(obsvars, obsvals) |> x -> map(y -> y.vals, x)

        @test isapprox(marginals, reference_marginals, atol=0.01)

      end
    end
  end
end

end # module
