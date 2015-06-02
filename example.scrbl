#lang scribble/base
@(require slideshow/pict)
@(require "math.rkt")
@setup-math

@title{Document title}

@section{A section}

In section @secref{sec:foo} we present, blah blah.

@subsection[#:tag "sec:foo"]{My subsection}

@$${\frac{2x}{x^2}}

@(colorize (filled-ellipse 30 15) "blue")

@; Line comment
