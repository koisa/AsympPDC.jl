using AsympPDC
using Documenter

DocMeta.setdocmeta!(AsympPDC, :DocTestSetup, :(using AsympPDC); recursive=true)

makedocs(;
    modules=[AsympPDC],
    authors="Koichi Sameshima",
    sitename="AsympPDC.jl",
    format=Documenter.HTML(;
        canonical="https://koisa.github.io/AsympPDC.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/koisa/AsympPDC.jl",
    devbranch="main",
)
