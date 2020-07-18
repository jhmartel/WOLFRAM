# WOLFRAM
On WOLFRAM Language in my Research:

This repository contains sample code illustrating the applications of WOLFRAM in my research.

The beauty of WOLFRAM lies in it being a symbolic language. 
And among all programming languages, WOLFRAM is most analogous to the thought processes of a mathematician.

The key to WOLFRAM is, I believe, that it's symbolism makes it excellent in polynomial transformations. 
At its core WOLFRAM represents data by formal polynomials. 
Thus every numeric value (floating point) x occurs in WOLFRAM with a header, something like pt[x] or value[x]. 

As polynomials are also analogous to "states" in Dirac's definitions of Quantum Mechancis, it appears that WOLFRAM language is naturally
suited to quantum algorithms and applications.

For example, a mathematician says "Let μ be a probability measure on the circle S^1". 
But how to sample the measure μ? How to discover/explore the properties of μ?

While μ exists in the intellect (ego) of the mathematician, to explore/interrogate μ requires a positive constructive representation of μ.
In our experience, WOLFRAM can properly represent μ as a polynomial μ = pt[x1]+pt[x2]+pt[x3]+..., etc. 
Formally, the header "pt" is formal symbol which tells us, the reader, that the values x1,x2,x3,... represent point coordinates.
Thus pt[x1] represents "a point at x1".

If we have a scalar function, say f(x), then we represent the graph of f by the expression w := pt[x1] ev[f(x1)]+pt[x2] ev[f(x2)]+....
Integrating f with respect to μ would take the form 

(
μ/.pt[x_]:>val[f(x)]
)// val[y1_]+val[y2 ]->val[y1+y2]

Now if we want the positive values of f, then we can replace μ evaluated by f according to the rule:

w/.(pt[x_] ev[f_]->Nothing;f<0)

In words, the above expression says: replace all occurences of pt[x_] ev[f_] with Nothing if f_<0. What remains will be the positive terms.

Now the above example is elementary, but it contains some basic ideas: that the basic objects are polynomials, and the basic operation is FIND ALL AND REPLACE.

