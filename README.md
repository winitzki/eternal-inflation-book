# "Eternal Inflation" by Sergei Winitzki, Ph.D.

This is the free version of the book "Eternal Inflation" (2009).

This book was published by World Scientific in 2009 under ISBN 978-981-283-239-9.

The copyright was returned to me (the author) in 2018.
I am therefore free to publish this book, without any Word Scientific typography, layout, and only with text written by me.

This book is now released under the GNU Free Documentation License. The entire text has been typeset with different font and page layouts.

A low-priced paper copy can be purchased from lulu.com:

[http://www.lulu.com/content/paperback-book/eternal-inflation/24950934](http://www.lulu.com/content/paperback-book/eternal-inflation/24950934)

# Build

Run `bash build.sh` in the source directory to build the PDF version of the book.

This requires LyX and LaTeX to be installed.

The most recent PDF build is available in the git repository as [EIbook/eternal_inflation_book.pdf](EIbook/eternal_inflation_book.pdf).



# Description

In generic models of cosmological inflation, the geometry of spacetime is highly inhomogeneous on scales of
many Hubble sizes, consisting of infinitely many causally disconnected “pocket universes.” The values of cosmological observables and even of the low-energy coupling constants and particle masses may vary among the
pocket universes. String-theoretic landscape models present a similar structure of a “multiverse” where an infinite number of de Sitter, asymptotically flat (Minkowski), and anti-de Sitter pocket universes are nucleated via
quantum tunneling. Since observers on Earth have no information about their location within the eternally inflating multiverse, the main question in this context has been that of obtaining statistical predictions for quantities
observed at a “random” location.

In this book, I discuss the long-standing technical and conceptual problems arising within this statistical framework, known collectively as the “measure problem” in multiverse cosmology. After reviewing various existing
approaches and mathematical techniques developed in the past two decades for studying these issues, I describe
a new proposal for a measure in the multiverse, called the reheating-volume (RV) measure. The RV measure is
based on approximating an infinite multiverse by a family of progressively larger but finite multiverses. Such
multiverses occur seldom but are allowed by all cosmological “multiverse” models. I give a detailed description of the new measure and its applications to generic models of eternal inflation of random-walk type and
to landscape scenarios. The RV prescription is formulated differently for scenarios with eternal inflation of the
random walk type and for landscape scenarios. For models of random-walk inflation, the RV cutoff considers
events where one has a finite (although large) total reheating volume to the future of an initial Hubble patch.

For landscape scenarios, I propose to calculate the distribution of observable quantities in a landscape that is
conditioned in probability to nucleate a finite total number of bubbles to the future of an initial bubble. In each
case I show in a mathematically rigorous manner that the RV measure yields well-defined results that are invariant with respect to general coordinate transformations, independent of the initial conditions at the beginning of
inflation, and free of the “youngness paradox” and the “Boltzmann brain” problems affecting some of the previously proposed measures. I derive analytic formulas for RV-regulated probability distributions that is suitable for
numerical computations.


## Table of contents



List of Figures iii

Preface 1

1 Introduction 1

2 Inflationary cosmology 5

2.1 The inflationary paradigm . . . . . . . . . . . . . . . . . . . . . . . 6

2.2 Slow-roll inflation and attractors . . . . . . . . . . . . . . . . . . . 7

3 Eternal inflation 15

3.1 Predictions in eternal inflation . . . . . . . . . . . . . . . . . . . . . 20

3.2 Physical justifications of the semiclassical picture . . . . . . . . . . 23

4 Stochastic approach to inflation 27

4.1 Eternal inflation of random walk type . . . . . . . . . . . . . . . . 27

4.1.1 Fokker–Planck equations: comoving distribution . . . . . 29

4.1.2 Volume-weighted distribution . . . . . . . . . . . . . . . . 33

4.1.3 Gauge dependence issues . . . . . . . . . . . . . . . . . . . 35

4.1.4 Interpretation of FP equations . . . . . . . . . . . . . . . . . 38

4.1.5 Methods of solution; approximations . . . . . . . . . . . . 40

4.2 Presence of eternal inflation . . . . . . . . . . . . . . . . . . . . . . 50

4.2.1 A nonlinear diffusion equation . . . . . . . . . . . . . . . . 54

4.2.2 The existence of solutions of nonlinear equations . . . . . 58

4.2.3 Proof of the sufficient condition . . . . . . . . . . . . . . . 61

5 Models with bubble nucleation 67

6 The measure problem and proposed solutions 73

6.1 Observer-based measures . . . . . . . . . . . . . . . . . . . . . . . 73

6.2 Regularization for a single reheating surface . . . . . . . . . . . . 77

6.3 Regularization for multiple types of reheating surfaces . . . . . . 83

6.4 Youngness paradox and Boltzmann brains . . . . . . . . . . . . . . 85

7 The RV measure: first look 87

7.1 Reheating-volume cutoff . . . . . . . . . . . . . . . . . . . . . . . . 90

7.2 RV cutoff in slow-roll inflation . . . . . . . . . . . . . . . . . . . . . 92



8 The RV measure for random-walk inflation 97

8.1 Motivation . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 97

8.2 Overview of the results . . . . . . . . . . . . . . . . . . . . . . . . . 101

8.2.1 Preliminaries . . . . . . . . . . . . . . . . . . . . . . . . . . 101

8.2.2 Finitely produced volume . . . . . . . . . . . . . . . . . . . 103

8.2.3 Asymptotics of ρ(V; φ0) . . . . . . . . . . . . . . . . . . . . 104

8.2.4 Distribution of a fluctuating field . . . . . . . . . . . . . . . 105

8.2.5 Toy model of inflation . . . . . . . . . . . . . . . . . . . . . 106

8.3 Derivations . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 107

8.3.1 Derivation of the equation for g . . . . . . . . . . . . . . . . 107

8.3.2 Singularities of g(z) . . . . . . . . . . . . . . . . . . . . . . 109

8.3.3 FPRV distribution of a field Q . . . . . . . . . . . . . . . . . 116

8.3.4 Calculations for an inflationary model . . . . . . . . . . . . 119

9 The RV measure for the landscape 127

9.1 Regulating the number of terminal bubbles . . . . . . . . . . . . . 130

9.2 Regulating the total number of bubbles . . . . . . . . . . . . . . . 135

9.3 A toy landscape . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 137

9.3.1 Bubble abundances . . . . . . . . . . . . . . . . . . . . . . . 139

9.3.2 “Boltzmann brains” . . . . . . . . . . . . . . . . . . . . . . 148

9.4 A general landscape . . . . . . . . . . . . . . . . . . . . . . . . . . 149

9.4.1 Bubble abundances . . . . . . . . . . . . . . . . . . . . . . . 150

9.4.2 Example landscape . . . . . . . . . . . . . . . . . . . . . . . 155

9.4.3 “Boltzmann brains” . . . . . . . . . . . . . . . . . . . . . . 159

9.4.4 Derivation of Eq. (9.103) . . . . . . . . . . . . . . . . . . . . 161

9.4.5 Eigenvalues of M ˆ (z) . . . . . . . . . . . . . . . . . . . . . . 163

9.4.6 The root of λ0(z) . . . . . . . . . . . . . . . . . . . . . . . . 166

10 Conclusion 169

A Copyright transfer statement 173

B GNU Free Document License 175

B.0.0 Applicability and definitions . . . . . . . . . . . . . . . . . 175

B.0.1 Verbatim copying . . . . . . . . . . . . . . . . . . . . . . . . 175

B.0.2 Copying in quantity . . . . . . . . . . . . . . . . . . . . . . 176

B.0.3 Modifications . . . . . . . . . . . . . . . . . . . . . . . . . . 176

Bibliography 179

Index