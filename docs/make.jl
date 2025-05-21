using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="James Quinlan",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://jamesquinlan.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jamesquinlan/MyFirstPackage.jl",
    devbranch="main",
)
