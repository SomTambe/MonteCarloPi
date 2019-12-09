# MonteCarloPi :game_die:
MonteCarloPi is an attempt to learn Monte Carlo Stochastic Algorithms.
I devised an algorithm (a fairly common one) to compute the value of π using the circle-in-square model.
The program is written in Julia 1.2.0. It requires absolutely no packages.

## How to use
Open Julia REPL first.

```julia
julia> include("pi.jl")
```
 Now use the Pi () function. The Pi (N) function takes input N as the number of simulations N the user wants to run. The function returns the computed value of π.

For example:

```julia
julia> Pi(121)
3.1074380165289255
```
Now it is understood that increasing the value of N makes the π computed much more accurate.