using Documenter
using BPFnative
using Dates


makedocs(
    modules = [BPFnative],
    sitename="BPFnative.jl", 
    authors = "Julian Samaroo",
    format = Documenter.HTML(),
)

deploydocs(
    repo = "github.com/lawless-m/BPFnative.jl.git", 
    devbranch = "master",
    push_preview = true,
)
