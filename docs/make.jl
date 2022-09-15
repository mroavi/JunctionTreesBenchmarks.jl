using JunctionTreesBenchmarks
using Documenter

DocMeta.setdocmeta!(JunctionTreesBenchmarks, :DocTestSetup, :(using JunctionTreesBenchmarks); recursive=true)

makedocs(;
    modules=[JunctionTreesBenchmarks],
    authors="Martin Roa Villescas",
    repo="https://github.com/mroavi/JunctionTreesBenchmarks.jl/blob/{commit}{path}#{line}",
    sitename="JunctionTreesBenchmarks.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mroavi.github.io/JunctionTreesBenchmarks.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mroavi/JunctionTreesBenchmarks.jl",
    devbranch="main",
)
