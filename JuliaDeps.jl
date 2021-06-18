import Pkg
[
  "Plots",
  "DataFrames",
  "Gen",
  "DifferentialEquations",
  "JuMP",
  "PyPlot",
  "Pluto",
  "Flux",
  "Turing",
  "AlphaZero",
  "Distributions",
  "CUDA",
  "Pipe",
  "Documenter",
  "PkgTemplates",
  "DocumenterTools"
] |> Pkg.add
Pkg.precompile()
