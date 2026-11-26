# Five colors for the weak Hedetniemi conjecture

Julius A. Zeiss · Revised November 26, 2026

For every positive integer $n$, there are finite simple graphs $G$ and $H$ with $\chi(G),\chi(H)>n$ whose categorical product can be colored with five colors. The two papers give the construction and prove when these same products require all five colors.

ChatGPT discovered the error in Steven Raanes’s original four-color proof. Lemma 2.6 asserts that an equivariant map to a two-sphere exists for actions that rule out such a map. On September 22, 2026, Julius A. Zeiss privately communicated the error and the five-color correction to Raanes. [Raanes’s original preprint](https://arxiv.org/abs/2608.07818v1)

| Paper | PDF | LaTeX source |
| --- | --- | --- |
| An obstruction and a five-color construction for the weak Hedetniemi conjecture | [Read](pdf/weak_hedetniemi_five_colors.pdf) | [Source](weak_hedetniemi_five_colors.tex) |
| Why the sphere-product construction needs five colors | [Read](pdf/four_color_obstruction.pdf) | [Source](four_color_obstruction.tex) |

The first paper proves the obstruction to the two-sphere map. Adding one sign coordinate gives a three-sphere that supports the required equivariant maps. Theorem 1.1 uses this target to give a uniform five-color upper bound.

The second paper proves a matching lower bound for the finite graph products in this construction. With $p=13$, any odd sphere dimension $m>\max\{56,6n-13\}$ suffices to give both factor chromatic numbers greater than $n$ and product chromatic number exactly five, for $n\geq 3$. Whether other graph pairs can give a uniform four-color bound remains open.

## Build the PDFs

With `make`, `latexmk`, and a LaTeX distribution that includes pdfLaTeX, run the following from the repository root.

```sh
make
```

The compiled papers are written to `pdf/`. LaTeX puts intermediate files in `build/`. Each source includes its bibliography and can also be compiled on its own with `latexmk -pdf`.
