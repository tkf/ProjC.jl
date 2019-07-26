using Documenter, ProjC

makedocs(;
    modules=[ProjC],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/tkf/ProjC.jl/blob/{commit}{path}#L{line}",
    sitename="ProjC.jl",
    authors="Takafumi Arakaki <aka.tkf@gmail.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/tkf/ProjC.jl",
)
