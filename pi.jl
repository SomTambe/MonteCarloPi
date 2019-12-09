"""
uniform (a,b) - returns a uniformly distributed random variable of 
type real between a and b.
"""
function uniform(a::Real,b::Real)
    r1=rand()
    rf=a+r1*(b-a)
    rf
end
"""
radis (x,y) - given the coordinates x and y, the function returns 
the distance from the centre of the circle/square at which the   
coordinates lie.
"""
function radis(x::Real,y::Real)
    dist=sqrt(x^2+y^2)
    dist
end
# Main body complete
"""
Pi (N) - given the number of simulations N, the function Pi() returns the
value of pi as computed by this simulation.
"""
function Pi(N)
    countPi=0
    for i=1:N
        xcor=uniform(0,1)
        ycor=uniform(0,1)
        if radis(xcor,ycor)<=1
            countPi=countPi+1
        end
    end
    pival=4*countPi/N
    pival
end
