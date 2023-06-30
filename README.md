# The Lyapunov–Schmidt–Koiter asymptotic method using SymPy

This repository hosts the sources of my notes on *The Lyapunov–Schmidt–Koiter asymptotic method using SymPy* for the analysis of the stability and bifurcation(s) of a conservative system. These notes are based on several references: the initial PhD thesis of Koiter (1945) as well as some graphical illustrations from his lecture notes (Koiter and Heidjen, 2009). I enjoyed the concise presentation of NGuyen (2000) as well as the lecture notes of Triantafyllidis (2007). Finally, the chapter by Potier-Ferry (1987) helped me clear some issues. I used the direct approach presented in Appendix A of the paper by Chakrabarti et al. (2018) to derive the bifurcation equations.

When the system under consideration exhibits multiple simultaneous buckling modes, some derivations become a bit tedious. I therefore used the [SymPy](https://www.sympy.org/) computer algebra system as much as possible. This required a few “tricks”, and I believe that [SymPy](https://www.sympy.org/) is now fully part of this work, as reflected by the new title.

I hope the reader will find these notes useful, even though there are still a few points which I do not fully understand (they are clearly indicated in the text). Should you want to report an error or suggest improvements, please do so by creating an issue on the [Github repository](https://github.com/sbrisard/LSK/issues).

These notes are available in two forms

- as an online website at [https://sbrisard.github.io/LSK/](https://sbrisard.github.io/LSK/)
- as a PDF document at ....

The [Quarto](https://quarto.org/) sources of these notes are available on the Github repo [https://github.com/sbrisard/LSK](https://github.com/sbrisard/LSK). In particular, all [SymPy](https://www.sympy.org/) simulations are available as [Jupyter](https://jupyter.org/) notebooks.

These notes by Sébastien Brisard are licensed under a Creative Commons Attribution 4.0 International License. To view a copy of this license, visit [http://creativecommons.org/licenses/by/4.0/](http://creativecommons.org/licenses/by/4.0/).

Code in the present repository is released under a MIT license.

<!-- Local Variables: -->
<!-- fill-column: 120 -->
<!-- End: -->
