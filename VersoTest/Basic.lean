import VersoManual

open Verso.Genre Manual

open Verso.Output.Html

#doc (Manual) "Basic" =>

# Sample Markup

In this section, [verso](https://github.com/leanprover/verso)-markup is tested.
The examples are based on the [verso manual](https://github.com/leanprover/verso/releases/download/latest/manual.pdf).

## Math

This is an example of _inline math_: $`e^{\pi\cdot i} + 1 = 0` and this is _display math_
$$`
  \sum_{n=0}^\infty \frac{x^n}{n!} = e^x.
`

The formulae are rendered as _math_ as expected, because
[Main.lean](https://github.com/runbikeswim/verso-test/blob/main/Main.lean)
contains `config := config.addKaTeX`.
