# Software Foundations Seminar at LMU Munich, 2024 Edition

[Course page](https://www.tcs.ifi.lmu.de/lehre/ws-2024-25/coq_de.html)

# Contents

This repository contains the first three volumes of Benjamin Pierce et al.'s
online textbook [Software
Foundations](https://softwarefoundations.cis.upenn.edu/). Please use the copies
in this repository rather than the ones you can download from the Software
Foundations website, to make sure we're all working with the exact same files.

# Installation

You'll need the following software to work with the Software Foundations code:

- Coq 8.19.2 (later versions may also work, but no guarantees)
- CoqIDE or the Proof General Emacs mode (further instructions assume CoqIDE)

On Mac and Linux, you may be able to install Coq and CoqIDE via your
distribution's package manager. Make sure you get exactly version 8.19.2. Other
installation options are listed [here](https://coq.inria.fr/download).

To check whether Coq is working, open the file `logical-foundations/Basics.v` in
CoqIDE. Put your cursor after the command

``` coq
Compute (next_weekday friday).
```

and hit Ctrl-Alt-Rightarrow (or click on the "Run to Cursor" icon in the
toolbar). The part of the file up to your cursor should be highlighted in green
and Coq should print the result of the `Compute` command (`= monday : day`).

Later chapters in each volume may require that the code of earlier chapters is
compiled. To do this, run `make` in each of the three volume directories.
