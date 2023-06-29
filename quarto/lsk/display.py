import IPython.display
import sympy

def __latex(x):
    return x if str(x) == x else sympy.latex(x)


def display_latex_str(s):
    display(IPython.display.Math(s))


def display_latex_dict(d, num_cols=2):
    s = "\\begin{aligned}"
    col = 1
    for k, v in d.items():
        s += __latex(k) + "&=" + __latex(v)
        s += r"\\" if col % num_cols == 0 else r"&"
        col += 1
    s += "\\end{aligned}"
    display_latex_str(s)


def display_latex_equation(lhs, rhs):
    display_latex_str(__latex(lhs) + "=" + __latex(rhs))


def display_latex_long_equation(lhs, rhs, terms_per_line=1):
    rhs = rhs.expand()
    s = r"\begin{aligned}"
    s += __latex(lhs)
    s += r"={} &"
    row = 0
    col = 0
    expr = 0
    for term in rhs.args:
        if col == 0:
            if row != 0:
                s += r"\\ &"
                if term.is_Mul and (term.args[0] is not sympy.core.numbers.NegativeOne):
                    s += "+"
        if col < terms_per_line:
            expr += term
        col += 1
        if col == terms_per_line:
            s += __latex(expr)
            col = 0
            row += 1
            expr = 0
    if expr != 0:
        s += __latex(expr)

    s += r"\end{aligned}"
    display_latex_str(s)
