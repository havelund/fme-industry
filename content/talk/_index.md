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
Upcoming talk in September:

_Presenter:_ Ivo ter Horst, [ASML](https://asml.com).

_Title:_ Test less, verify Moore – Formal verification at ASML.  

_Abstract:_ ASML’s lithography machines are complex cyber-physical systems of systems, designed to be extremely accurate, deliver very high throughput and operate 24/7 to deliver exceptionally reliable results. More than 10 years ago, ASML embarked on a formal verification journey to transform its software development practices with the aim of improving software quality and speeding up delivery.
 
In this talk, we will present how we apply formal verification, using tooling provided by a commercial partner and highlight some of the challenges faced when doing this on an industrial scale. Today, millions of lines of code generated from formally verified models make ASML systems run reliably.
