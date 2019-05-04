---
title: Formal Methods
---

__Under construction__

Tools within each group are sorted alphabetically. A $-sign indicates that there is a commercial company behind
and that acquisition of the tool is fee-based for industrial use.

## Of General Interest

```
Websites/surveys offering numerous categories of formal methods 
oriented tools.
```

- [rise4fun.com](https://rise4fun.com)

## Theorem Provers

```
A theorem prover usually supports a very expressive specification 
language (logic), such as e.g. classical higher order logic or 
constructive type theory, a proof system, and mechanized support 
for performing proofs. Proofs normally require manual effort, 
including providing loop invariants.
```

- [B](https://www.methode-b.com/en/accueil)
- [Coq](https://coq.inria.fr)
- [Event-B](http://www.event-b.org)
- [HOL](https://hol-theorem-prover.org)
- [Isabelle](https://isabelle.in.tum.de)
- [Lean](https://leanprover.github.io)
- [PVS](http://pvs.csl.sri.com)

## Model Checkers

```
A model checker usually supports a specification language (logic) of 
limited expressiveness (compared to e.g. theorem proving langages), 
but where verification is fully automated. Focus is typically on
specification and verification of concurrent systems.
```

- [CADP](http://cadp.inria.fr)
- [FDR4](https://www.cs.ox.ac.uk/projects/fdr)
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

## Static Program Analysis

```
Static program analysis is the analysis of computer software 
performed without actually executing programs. Analysis 
is performed on the source code or generated object code. 
Static analysis cannot verify functional correctness but focuses 
on detecting bad programming practices, and does so fully
automatically and scalable.
```

- [CodeSonar](https://www.grammatech.com/products/codesonar) ($)
- [Coverity](https://scan.coverity.com) ($)
- [FindBugs](http://findbugs.sourceforge.net)
- [KlocWork](https://www.roguewave.com/company) ($)
- [Semmle](https://semmle.com) ($)

## Runtime Verification

```
Runtime verification is based on extracting information from a 
running system and using it to detect and possibly react to violation 
of certain properties. Some very particular properties, such as 
datarace and deadlock freedom, are typically desired to be satisfied 
by all systems and may be best implemented algorithmically. Other 
properties can be more conveniently captured as formal specifications. 
```

- [DejaVu](https://github.com/havelund/dejavu)
- [JavaMOP](http://fsl.cs.illinois.edu/index.php/JavaMOP4)
- [QEA](https://github.com/selig/qea)
- [RVMonitor](https://www.runtimeverification.com/monitor/) ($)

## Model-based Testing

```
Model-based testing uses a formal model to test a System Under Test
(SUT). The model can represent the desired behavior of the SUT, or
can represent testing strategies and/or test environment. 
```

- [GraphWalker](http://graphwalker.github.io)

## Modeling

```
Modeling is the activity of formalizing a problem before it is 
solved, and/or it is the acticity modeling the solution at a high
level of abstraction. As such this activity is common for all of the
approaches mentioned on this page. However, this particular category
is meant for approaches where the main focus is on modeling rather
than on formal verification.
```

- [ArgoUML](http://argouml.tigris.org)
- [VDM (Overture)](http://overturetool.org)
- [Z (CZT)](http://czt.sourceforge.net)

## Verificable Programming Languages

```
A verifiable programming language is a programming language supporting
a logic for specifying functional correctness of code, e.g. pre/post 
conditions and invariants, and (usually) tool support for proving such 
properties of the code correct. Proofs normally require manual addition
of lemmas (e.g. loop invariants).
```

- [Agda](https://wiki.portal.chalmers.se/agda/pmwiki.php)
- [Dafny](https://www.microsoft.com/en-us/research/project/dafny-a-language-and-program-verifier-for-functional-correctness)
- [Eiffel](https://www.eiffel.org)
- [Idris](https://www.idris-lang.org)
- [JML](http://www.eecs.ucf.edu/~leavens/JML//index.shtml) (Java)
- [KeY](https://www.key-project.org) (Java)
- [Spec#](https://www.microsoft.com/en-us/research/project/spec/) (C#)
- [Spark Ada](https://www.adacore.com/sparkpro) ($)
- [VeriFast](https://github.com/verifast/verifast) ( C )
- [VCC](https://www.microsoft.com/en-us/research/project/vcc-a-verifier-for-concurrent-c/) ( C )
- [Whiley](http://whiley.org)
- [Why3](http://why3.lri.fr) (Ocaml)