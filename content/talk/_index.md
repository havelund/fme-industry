+++
# A Demo section created with the Blank widget.
# Any elements can be added in the body: https://sourcethemes.com/academic/docs/writing-markdown-latex/
# Add more sections by duplicating this file and customizing to your requirements.

widget = "blank"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 50  # Order that this section will appear.

title = "InFM: Industry talks on Formal Methods"
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
  #image = "../headers/bubbles-wide.jpg"  # Name of image in `static/img/`.
  #image_darken = 0.6  # Darken the image? Range 0-1 where 0 is transparent and 1 is opaque.

  # Text color (true=light or false=dark).
  #text_color_light = true

[design.spacing]
  # Customize the section spacing. Order is top, right, bottom, left.
  padding = ["20px", "0", "20px", "0"]

[advanced]
 # Custom CSS. 
 css_style = ""
 
 # CSS class.
 css_class = ""
+++

---
The _InFM_ series, organised by the FME Industry Committee, is a series of talks in which industrial practitioners using Formal Methods in their development take the stage and offer some rare insights into the benefits and potential pitfalls of applying Formal Methods in their domain. 

The talks are aimed at people working in industry wishing to learn from others applying Formal Methods at industrial scale, but also academics interested in applying and improving their methods.

---
Upcoming talk:
---

_Presenter:_ Leo Freitas, ScubaTx, UK

_Date:_ 3 October, 16.00-17.00 (CEST)

_Zoom:_ https://mdu-se.zoom.us/j/68372371873?pwd=hhYzv1Y0CHY12C078u72uEMbGbCauB.1

_Title:_ Digital Twins for Organ Preservation Devices

_Abstract:_ Digital Twins (DTs) are a promising technology for integrating device monitoring and data consumption to improve performance. This technology has seen utilisation in various industries that use cyber-physical systems. An unexpected area is medical devices. In this paper, we explore DTs use for an organ preservation device, which, helps improve transplantation outcomes by actively managing the organ during transport to prevent biological degradation. Whilst reducing the burden on specialists. Digital twinning offers an exciting direction of development for medical devices to improve transplantation outcomes.

_Bio:_ Leo is a Senior Lecturer in Formal Methods and Tools and Newcastle University (UK) with 25 years experience in safety-critical systems development involving model based design, formal specification, model checking and theorem proving. He has applied these techniques to industrial scale in various areas like avionics (AeroEngines, Praxis) , transportation, payment systems (e.g. EMV, MasterCard, Mondex), cyber security and medical. For the last 10 years, Leo has worked on various embedded medical devices and is the Co-Founder and CIO of an organ preservation start-up (ScubaTx) since 2020. 


---

Past talks:
---


_Presenter:_ Daniel Fredholm, Prover Technology, Sweden

_Date:_ 16 May, 15.00-16.00 (CEST)

_Video:_ See the [recording](https://youtu.be/dW0JwyoFzrM) of the Zoom meeting (the first few minutes are missing due to technical problems; our apologies)

_Title:_ Formal Verification in the Railway Domain

_Bio:_ Daniel got his PhD in mathematics in 1994 (mathematical logic) from Stockholm University, Sweden, and has been employed at Industrilogik (1996-2005), and at Prover Technology since 2005. Daniel has extensive expertise in formal methods, in particular formal verification, applied to rail control systems.
 
---
_Presenter:_ [Frank Zeyda](https://www.linkedin.com/in/frank-zeyda/), Galois Inc. (US) and Independent Contractor

_Date:_ 22 February, 16.00-17.00 (CET)

_Video:_ See the [recording](https://youtu.be/LIcmDCyRWc0) of the Zoom meeting (the first few minutes are missing; our apologies)

_Title:_ Rigorous Digital Engineering with Formal Methods: a personal perspective

_Abstract:_ Rigorous Digital Engineer (RDE) is a methodology and process to create trustworthy, safe and secure hardware and software systems `from the ground up'. It permeates the entire life-cycle of traditional hardware, software and firmware engineering, from requirements and domain models to product-line descriptions, architectural specifications, component and unit design, and implementation. Each life-cycle stage is accompanied by meaningful models that support formal analysis, refinement, validation and verification activities, so that models at different levels of abstraction remain strongly connected to each other in a mathematical sense.

RDE has formed the basis of many projects at Galois, Inc. that require the highest levels of assurance, targeting embedded encryption devices, applications in avionics, space and defense, and secure voting systems - just to name a few. Despite this, the methodology and process of RDE has only recently been clearly articulated, as an adaptable process and methodology that can cater for a large class of heterogeneous systems, from pure software to pure hardware and anything in between.

In this presentation, I will reflect on my personal understanding, experience and view of RDE, and its relationship to the use of Formal Methods and underlying tool support. This entails both my academic experience working on novel formal modeling and verification strategies, i.e., for control, embedded, and cyber-physical systems, and industrial experience working closely with Galois to help advocate, shape and apply their RDE vision as a methodology in its own right.

_Short Bio:_ Frank Zeyda obtained his PhD in 2007 from Teesside University (UK) and has subsequently worked for many years in academia, mainly at the University of York (UK) to conduct fundamental research towards novel verification techniques and strategies for control systems, Safety-Critical Java, and FMI cosimulation for cyber-physical systems. As part of this work, he has also extensively contributed to the embedding of semantic theories into theorem provers, with a focus on Tony Hoare's Unifying Theories of Programming (UTP). Since 2018, he has dedicated himself mainly to industrial work to gain experience in applying rigorous and innovative verification and testing strategies to real-world applications in avionics, namely for the Verified Systems Int. GmbH in Germany. As of 2022, he acts as an independent consultant and researcher living in Mexico, currently working closely with Galois, Inc. He specializes in the application of formal methods and their tools towards creating more reliable, trustworthy and secure hardware and software.

---

_Presenter:_ Ivo ter Horst, [ASML](https://asml.com).

_Date:_ 28 September, 15.00-16.00 (CET)

_Video:_ See the [recording](https://youtu.be/S_2cVLFY8Ik) of the Zoom meeting.

_Title:_ Test less, verify Moore – Formal verification at ASML.  

_Abstract:_ ASML’s lithography machines are complex cyber-physical systems of systems, designed to be extremely accurate, deliver very high throughput and operate 24/7 to deliver exceptionally reliable results. More than 10 years ago, ASML embarked on a formal verification journey to transform its software development practices with the aim of improving software quality and speeding up delivery.
 
In this talk, we will present how we apply formal verification, using tooling provided by a commercial partner and highlight some of the challenges faced when doing this on an industrial scale. Today, millions of lines of code generated from formally verified models make ASML systems run reliably.
