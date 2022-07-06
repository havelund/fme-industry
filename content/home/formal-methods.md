+++
# A Demo section created with the Blank widget.
# Any elements can be added in the body: https://sourcethemes.com/academic/docs/writing-markdown-latex/
# Add more sections by duplicating this file and customizing to your requirements.

widget = "blank"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 30  # Order that this section will appear.

title = "Formal Methods"
subtitle = ""

[design]
  # Choose how many columns the section has. Valid values: 1 or 2.
  columns = "1"

[design.background]
  # Apply a background color, gradient, or image.
  #   Uncomment (by removing `#`) an option to apply it.
  #   Choose a light or dark text color by setting `text_color_light`.
  #   Any HTML color name or Hex value is valid.

  # Background color.
  # color = "navy"
  
  # Background gradient.
  # gradient_start = "DeepSkyBlue"
  # gradient_end = "SkyBlue"
  
  # Background image.
  # image = "headers/bubbles-wide.jpg"  # Name of image in `static/img/`.
  # image_darken = 0.6  # Darken the image? Range 0-1 where 0 is transparent and 1 is opaque.

  # Text color (true=light or false=dark).
  # text_color_light = true

[design.spacing]
  # Customize the section spacing. Order is top, right, bottom, left.
  padding = ["20px", "0", "20px", "0"]

[advanced]
 # Custom CSS. 
 css_style = ""
 
 # CSS class.
 css_class = ""
+++

Below is a list of formal methods.

Submit your formal method [here](https://forms.gle/Lmy6ZPPxYgjj7gXMA) in case it is not on the list. You may also submit comments to the website. Or: simply send an email to Tim Willemse <T.A.C.Willemse@TUe.nl>.

Tools within each group are sorted alphabetically. A $-sign indicates that there is a commercial company behind
and that acquisition of the tool is fee-based for industrial use. 

PS: Note that the grouping of these tools is not ideal in several cases. A label system would be preferable and may be implemented in the near future.

## Of General Interest

```
Websites offering surveys and categories of formal methods oriented tools.
```

- [Choosing a Formal Method](http://www.fmeurope.org/choosingaformalmethod)
- [Formal Methods Wiki](https://formalmethods.wikia.org/wiki/Formal_methods)
- [rise4fun.com](https://rise4fun.com)

## Theorem Provers

```
A theorem prover usually supports a very expressive specification 
language (logic), such as e.g. classical higher order logic or 
constructive type theory, a proof system, and mechanized support 
for performing proofs. Proofs normally require manual effort, 
including providing loop invariants.
```

- [ACL2](http://www.cs.utexas.edu/users/moore/acl2)
- [Atelier B](https://www.atelierb.eu/en)
- [B](https://www.methode-b.com/en/accueil)
- [Coq](https://coq.inria.fr)
- [Event-B](http://www.event-b.org)
- [HOL](https://hol-theorem-prover.org)
- [Isabelle](https://isabelle.in.tum.de)
- [KeYmaera X](http://symbolaris.com/info/KeYmaera.html#X)
- [Lean](https://leanprover.github.io)
- [Prover](https://www.prover.com) ($)
- [PVS](http://pvs.csl.sri.com)
- [Vampire](https://vprover.github.io)

## Rewrite Systems

```
Rewrite systems are based on so-called algebraic specification languages, 
where data types are specified by naming types (but not their contents), 
operations on those types, and equations between terms of operation applications. 
E.g. instead of specifying a stack as a list of elements, one specifies that 
pushing an element to a stack and then popping an element leaves us with the 
original stack. Rewrite systems perform rewriting of such terms. One may perceive 
rewrite systems as a sub-class of theorem provers.
```

- [CASL](http://www.informatik.uni-bremen.de/cofi/index.php/CASL)
- [Maude](http://maude.cs.illinois.edu)

## Model Checkers

```
A model checker usually supports a specification language (logic) of 
limited expressiveness (compared to e.g. theorem proving langages), 
but where verification is fully automated. Focus is typically on
specification and verification of concurrent systems.
```

- [CADP](http://cadp.inria.fr)
- [CPN](http://cpntools.org)
- [FASTEN](https://sites.google.com/site/fastenroot/home)
- [FDR4](https://www.cs.ox.ac.uk/projects/fdr)
- [mCRL2](https://www.mcrl2.org)
- [Murphi](http://formalverification.cs.utah.edu/Murphi)
- [NuSMV](http://nusmv.fbk.eu)
- [SMV](https://www.cs.cmu.edu/~modelcheck/smv.html)
- [Spin](http://spinroot.com/spin/whatispin.html)
- [UPPAAL](http://www.uppaal.org)
- [UPPAAL Commercial](http://www.uppaal.com) ($)

## SAT Solvers

```
SAT stands for Boolean SATisfiability (also called propositional
satisfiability) and is the problem of determining if there exists
an interpretation that satisfies a given Boolean formula.
In other words, it asks whether the variables of a given Boolean
formula can be consistently replaced by the values TRUE or FALSE
in such a way that the formula evaluates to TRUE. SAT is fully
automated.
```

- [Alloy](http://alloytools.org)

## SMT Solvers

```
SMT (Satisfiability Modulo Theories) is a generalization of the
SAT problem, and is a form of the constraint satisfaction problem,
which extends first-order logic with additional theories,
such as e.g. real numbers, integers, and theories of various
data structures such as lists, arrays, bit vectors and so on.
Decision procedures decide satisfiablity of formulas in these
extended logics. SMT is fully automated.
```

- [CVC4](https://cvc4.github.io)
- [Yices](http://yices.csl.sri.com)
- [Z3](https://github.com/Z3Prover)

## Static Analysis

```
Static program analysis is the analysis of computer software 
performed without actually executing programs. Analysis 
is performed on the source code or generated object code. 
Static analysis cannot verify functional correctness but focuses 
on detecting bad programming practices, and does so fully
automatically and scalable.
```

- [AbsInt](https://www.absint.com) ($)
- [CodeSonar](https://www.grammatech.com/products/codesonar) ($)
- [Coverity](https://scan.coverity.com) ($)
- [FindBugs](http://findbugs.sourceforge.net)
- [KlocWork](https://www.roguewave.com/company) ($)
- [Semmle](https://semmle.com) ($)

## Dynamic Analysis 

```
Dynamic analysis  is based on extracting information from a 
running system and using it to detect and possibly react to 
violation of certain properties. Some very particular properties, 
such as datarace and deadlock freedom, are typically desired to be 
satisfied by all systems and may be best implemented algorithmically. 
Other properties can be more conveniently captured as formal specifications. 
```

- [BeepBeep3](https://liflab.github.io/beepbeep-3)
- [DejaVu](https://github.com/havelund/dejavu)
- [JavaMOP](http://fsl.cs.illinois.edu/index.php/JavaMOP4)
- [LOLA](https://www.react.uni-saarland.de/tools/lola)
- [QEA](https://github.com/selig/qea)
- [RVMonitor](https://www.runtimeverification.com/monitor/) ($)
- [Valgrind](http://valgrind.org)

## Model-based Testing

```
Model-based testing uses a formal model to test a System Under Test
(SUT). The model can represent the desired behavior of the SUT, or
can represent testing strategies and/or test environment. 
```

- [GraphWalker](http://graphwalker.github.io)
- [Reactis](https://www.reactive-systems.com) ($)
- [verum](https://www.verum.com) ($)

## Modeling

```
Modeling is the activity of formalizing a problem before it is 
solved, and/or it is the acticity modeling the solution at a high
level of abstraction. As such this activity is common for all of the
approaches mentioned on this page. However, this particular category
is meant for approaches where the main focus is on modeling rather
than on formal verification.
```

- [ASM](http://web.eecs.umich.edu/gasm) [wikia](https://formalmethods.wikia.org/wiki/Abstract_State_Machines)
- [ArgoUML](http://argouml.tigris.org)
- [dL](http://symbolaris.com/logic/dL.html)
- [Focus](http://focus.in.tum.de)
- [RAISE](http://spd-web.terma.com/Projects/RAISE)
- [SDL](http://sdl-forum.org)
- [VDM (Overture)](http://overturetool.org)
- [Z (CZT)](http://czt.sourceforge.net)


## Verifiable Programming Languages

```
A verifiable programming language is a programming language supporting
a logic for specifying functional correctness of code, e.g. pre/post 
conditions and invariants, and (usually) tool support for proving such 
properties of the code correct. Proofs normally require manual addition
of lemmas (e.g. loop invariants).
```

- [Agda](https://wiki.portal.chalmers.se/agda/pmwiki.php)
- [Bandera](http://bandera.projects.cs.ksu.edu) (Java)
- [Dafny](https://www.microsoft.com/en-us/research/project/dafny-a-language-and-program-verifier-for-functional-correctness)
- [Escher C Verifier](http://www.eschertech.com/index.php) ( C ) ($)
- [Eiffel](https://www.eiffel.org)
- [Frama-C](https://frama-c.com) ( C )
- [Idris](https://www.idris-lang.org)
- [Java PathFinder](http://javapathfinder.sourceforge.net) (Java)
- [JML](http://www.eecs.ucf.edu/~leavens/JML//index.shtml) (Java)
- [KeY](https://www.key-project.org) (Java)
- [mbeddr](http://mbeddr.com) ( C )
- [P](https://github.com/p-org/P)
- [Spec#](https://www.microsoft.com/en-us/research/project/spec/) (C#)
- [Spark Ada](https://www.adacore.com/sparkpro) ($)
- [VeriFast](https://github.com/verifast/verifast) ( C )
- [VCC](https://www.microsoft.com/en-us/research/project/vcc-a-verifier-for-concurrent-c/) ( C )
- [Whiley](http://whiley.org)
- [Why3](http://why3.lri.fr) (Ocaml)
- 
