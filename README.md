# WOLFRAM
WOLFRAM Language in my Research

This repository contains sample code illustrating the applications of WOLFRAM in my research.
The beauty of WOLFRAM lies in it being a symbolic language. It is nearest to the thought processes of a mathematician.
The key to WOLFRAM is, I believe, that it's symbolism makes it excellent in polynomial transformations. All data is represented by polynomials.
For example, a measure μ on a space X can be represented as a polynomial μ = pt[x1]+pt[x2]+pt[x3]+..., etc. That is, we represent a point by the header "pt", and place the space coordinates x1 inside the header, thus pt[x1] represents "a point at x1".

If we have a scalar function, say f(x), then we represent the graph of f by the expression w := pt[x1] ev[f(x1)]+pt[x2] ev[f(x2)]+...

The fundamental operation in WOLFRAM is Find and Replace using pattern matching. [INCOMPLETE]
Now if we want the positive values of f, then we can replace μ evaluated by f according to the rule:

w/.(pt[x_] ev[f_]->Nothing;f<0)

In words, the above expression says: replace all occurences of pt[x_] ev[f_] with Nothing if f_<0. What remains will be the positive terms.

Now the above example is elementary, but it contains some basic ideas: that the basic objects are polynomials, and the basic operation is FIND ALL AND REPLACE.

