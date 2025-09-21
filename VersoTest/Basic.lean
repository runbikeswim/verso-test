import VersoManual

open Verso.Genre Manual

open Verso.Output.Html

#doc (Manual) "Basic" =>

# Sample Markup

In this section, [verso](https://github.com/leanprover/verso)-markup is tested.
The examples are based on the [verso manual](https://github.com/leanprover/verso/releases/download/latest/manual.pdf).

## Math

This is an example of _inline math_: $`e^{\pi i} + 1 = 0` and this is _display math_
$$`
  \Sum_{n=0}^\infty \frac{x^n}{n!} = e^x.
`

For this section, the created HTML-code is
```
1.1. Math</h3>
  <p>
    This is an example of <em>inline math</em>: <code class="math inline">e^{\pi i} + 1 = 0</code>
    and this is <em>display math</em></p>
  <p>
  <code class="math display">\Sum_{n=0}^\infty \frac{x^n}{n!} = e^x. </code>
</p>
```

The formulae are rendered as code and not as _math_.
