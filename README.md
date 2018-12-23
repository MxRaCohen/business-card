Business Card
=============

How this business card was designed, is explained in [this blog post](https://olivierpieters.be/blog/2017/02/11/designing-a-business-card-in-latex).

Requirements
------------

* Recent TeX installation (tested on a 2017 one)
* XeLaTeX
* [Font Awesome](https://github.com/xdanaux/fontawesome-latex)
* [Fira Sans](https://github.com/mozilla/Fira)


Building Documents
------------------

Build the business card with XeLaTeX:

```shell
xelatex businesscard.tex
```

SVG Files
---------

LaTeX is not equipped to handle SVG files directly. A conversion to a PDF file is needed. This can be done using an external tool such as Inkscape:

```shell
inkscape --without-gui --export-area-drawing --file=logo.svg --export-pdf=logo.pdf
```

License
-------

GNU GPLv3. See LICENSE file.

© 2017 Olivier Pieters
