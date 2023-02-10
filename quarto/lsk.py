import IPython.display
import sympy

def latex(x):
    return x if str(x) == x else sympy.latex(x)


def display_latex_str(s):
    display(IPython.display.Math(s))


def display_latex_dict(d, num_cols=2):
    s = "\\begin{align}"
    col = 1
    for k, v in d.items():
        s += latex(k) + "&=" + latex(v)
        s += r"\\" if col % num_cols == 0 else r"&"
        col += 1
    s += "\\end{align}"
    display_latex_str(s)


def display_latex_equation(lhs, rhs):
    display_latex_str(latex(lhs) + "=" + latex(rhs))
