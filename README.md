# WOLFRAM
On WOLFRAM Language in my Research:

This repository contains sample code illustrating the applications of WOLFRAM in my research.

The beauty of WOLFRAM lies in it being a symbolic language. 
And among all programming languages, we find WOLFRAM most analogous to ("parallel to") the thought processes of a mathematician.
WOLFRAM's symbolism means it excels in polynomial transformations. 
Thus we use WOLFRAM to represent data by formal polynomials. 
Thus every numeric value (floating point) x occurs in WOLFRAM with a header, something like pt[x] or value[x]. 
A collection of data is represented by a polynomial pt[x1]+pt[x2]+pt[x3]+.... (This is the total state, akin to Hadamard state in QC).
We view "calculations" as processes/transforms of the total state.
If we have search algorithm, then we search by reducing the support of the state (collapsing/vanishing terms which do not satisfy our criteria, etc.)

Speculation on WOLFRAM and Quantum Computers: 
Dirac's treatment of Quantum Mechanics also distinguishes polynomials as states (with their superpositions). 
Here I am considering the idea of boson/fermion distributions as corresponding to symmetric/antisymmetric polynomials in the suitable vector spaces.
So our sense is that WOLFRAM is naturally compatible with any QC. That is, our use of WOLFRAM it appears immediately applicable to, say, the DWAVE system. Thus instead of a determinate state pt[x1]+pt[x2]+..., we shall have a fluctuating stochastic variable pt[ψ], where ψ varies over the set {x1,x2,x3,...} according to some distribution. 

The abstract theoretical mathematician is mostly trained in cataphatic constructions, i.e. negative, logical reasoning. In our experience, the typical example is Brouwer's No Retract Theorem: If X is compact oriented manifold, then there does not exist a deformation retract from X to its boundary δX. But a mathematician who seeks computers as a tool of experimentation needs immediately confront the reality that: ideas in his mind/ego are purely negative, having no physical content, and thus incapable of being represented/constructed/simulated in the memory/state space of a computer. In this sense, during our PhD thesis, we came to the conclusion that the most fundamental constructive mathematics needs be rooted in physics, i.e. the structure/laws of matter and creation.

For example, a mathematician says "Let μ be a probability measure on the circle S^1". 
But how to sample the measure μ? How to discover/explore the properties of μ?
While μ exists in the intellect (ego) of the mathematician, to explore/interrogate μ requires a positive constructive representation of μ.
In our experience, WOLFRAM can properly represent μ as a polynomial μ = pt[x1]+pt[x2]+pt[x3]+..., etc. 
Formally the header "pt" is formal symbol which tells us, the reader, that the values x1,x2,x3,... represent point coordinates.
Thus pt[x1] represents "a point at x1".
N.B. we are using the idea of "Dirac mass at x1" as interchangeable with "point at x1".

If we have a scalar function, say f(x), then we represent the graph of f by the expression w := pt[x1] ev[f(x1)]+pt[x2] ev[f(x2)]+....
Integrating f with respect to μ would take the form 

(
μ/.pt[x_]:>val[f(x)]
)// val[y1_]+val[y2 ]->val[y1+y2]

Now if we want the positive values of f, then we can replace μ evaluated by f according to the rule:

w/.(pt[x_] ev[f_]->Nothing;f<0)

In words, the above expression says: replace all occurences of pt[x_] ev[f_] with Nothing if f_<0. What remains will be the positive terms.

Now the above examples are very elementary, but they contains some basic ideas: that the basic objects are polynomials, and the basic operation is FIND ALL AND REPLACE. And this is just the beginning....

We use WOLFRAM to:
- Represent probability measures μ as polynomials on spaces X.
- Simulate Law of Large Numbers, i.e. convergence of renormalized Nth powers LIM μ^N/N! as N diverges to +infinity.
- Model electrorepulsion energy costs c on subsets X of R^N.
- Solve c-optimal transports and dual Monge-Kantorovich program relative to electrorepulsion costs c.
- Compute c-subdifferentials δφ(y) of c-convex potentials φ on source (X,μ) relative to a target space (Y,τ).
- Model singularities (stratified locus of discontinuity) of c-optimal transports.

Note: c-subdifferentials are cells in a nonlinear Voronoi partition, as parameterized by target measure τ and energy cost c. 
The standard Voronoi cells are parameterized by discrete target measure τ and quadratic distance cost c=dist^2/2.
Our thesis studied the singularity structures of a type of Voronoi cellulation arising from electrical configurations.

Future goals: 

- Model and simulate Weberian solutions to Birkeland's force free field aligned currents.
- Given a current discharge in a plasma, model the geometry of electric field, i.e. solve the electron density J where "internal pressure" 
(self-interaction energy) of the current discharge J which has minimal energy, i.e. zero internal pressure, where the pressure force is defined by Weber's force law and not Lorentz.

The first phase of our PhD thesis studied the topology of singularities of c-optimal transports, where c is either an attractive or repulsive cost.
The second phase applied the topology of singularity methods to constructing small-dimensional EΓ models, where Γ is a discrete group of finite cohomological dimension. E.g. Γ= arithmetic groups, mapping class groups, discrete linear groups, braid groups, etc.
Thus we apply our reduction to singularity technique to constructing souls/spines. An important subprogram arises in our applications, a problem we call Closing the Steinberg symbol. The problem is related to stitching a football from regular identical panels. 

We used WOLFRAM to:

- Find solutions to Closing the Steinberg symbol (CS) for arithmetic groups Γ=GL(Z^3), GL(Z^$), ..., SP(Z^4,ω), ...

The solutions to (CS) are subsets I of the group Γ which satisfy cohomological symbolic conditions. 
Mapping Class Group of Riemann surfaces:

Future goals: 

- Find symbolic representation of Γ=MCG(Σ) in WOLFRAM language.
- Find symbolic model for action of Γ on the curve complex CC of simple closed curves on Σ in WOLFRAM.

There is interesting Python program written by Mark Bell [c.f. https://markcbell.github.io/build/html/software.html#curver-software] which computes the Γ-action on CC for various surfaces Σ with punctures, boundaries, etc. 
But the application to closed hyperbolic surfaces is not clear to this author.

The representations of Mark Bell are based on Thurston's compactification of Teichmueller space, and the projective measured laminations (PML). 
However we find PML corresponds to Γ-irrational points at infinity, and our PhD thesis emphasizes the importance of Γ-rational points at infinity. 
So there is significant divergence in the methods of Thurston, Bell, etc., and the present author...

How does one represent simple closed curves in WOLFRAM?
Use natural correspondance between {free homotopy classes [γ] on Σ} and the {conjugacy classes of [γ] in the fundamental group π1(Σ)}.
N.B. the algebraic characterization of which conjugacy classes represent simple closed curves is more complicated, c.f. [Birman]
