import IPython.display
import json
import sympy

from sympy import Add, expand, Integer, Mul, Pow, Rational, Symbol


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

E2 = Symbol(r"\E_2")
E3 = Symbol(r"\E_3")
E4 = Symbol(r"\E_4")
E2_dot = Symbol(r"\dot{\E}_2")
E3_dot = Symbol(r"\dot{\E}_3")
E2_ddot = Symbol(r"\ddot{\E}_2")
E_λ = Symbol(r"\E_{\lambda}")
E_λλ = Symbol(r"\E_{\lambda\lambda}")
E_λλλ = Symbol(r"\E_{\lambda\lambda\lambda}")
E_λλλλ = Symbol(r"\E_{\lambda\lambda\lambda\lambda}")
u0_dot = Symbol(r"\dot{u}_0")
u0_ddot = Symbol(r"\ddot{u}_0")
u0_dddot = Symbol(r"\dddot{u}_0")
u0_ddddot = Symbol(r"\ddddot{u}_0")

E_uλ = -E2 * u0_dot
E_uλλ = -E2 * u0_ddot - 2 * E2_dot * u0_dot + E3 * u0_dot**2
E_uλλλ = (-E2 * u0_dddot - 3 * E2_dot * u0_ddot - 3 * E2_ddot * u0_dot
          + 3 * E3 * u0_dot * u0_ddot + 3 * E3_dot * u0_dot**2
          - E4 * u0_dot**3)
E_uuλ = E2_dot - E3 * u0_dot
E_uuλλ = E4 * u0_dot**2 -2 * E3_dot * u0_dot - E3 * u0_ddot + E2_ddot
E_uuuλ = E3_dot - E4 * u0_dot

def __u():
    return Symbol(r"u")


def __λ():
    return Symbol(r"\lambda")


def __E():
    return (__λ() * E_λ
            + (E2 * __u() * __u()
               + 2 * __λ() * E_uλ * __u()
               + __λ() * __λ() * E_λλ) / 2
            + (E3 * __u() * __u() * __u()
               + 3 * __λ() * E_uuλ * __u() * __u()
               + 3 * __λ() * __λ() * E_uλλ * __u()
               + __λ() * __λ() * __λ() * E_λλλ) / 6
            + (E4 * __u() * __u() * __u() * __u()
               + 4 * __λ() * E_uuuλ * __u() * __u() * __u()
               + 6 * __λ() * __λ() * E_uuλλ * __u() * __u()
               + 4 * __λ() * __λ() * __λ() * E_uλλλ * __u()
               + __λ() * __λ() * __λ() * __λ() * E_λλλλ) / 24)


def __E_u():
    return (E2 * __u()
            + __λ() * E_uλ
            + (E3 * __u() * __u()
               + 2 * __λ() * E_uuλ * __u()
               + __λ() * __λ() * E_uλλ) / 2
            + (E4 * __u() * __u() * __u()
               + 3 * __λ() * E_uuuλ * __u() * __u()
               + 3 * __λ() * __λ() * E_uuλλ * __u()
               + __λ() * __λ() * __λ() * E_uλλλ) / 6)


def __E_uu():
    return (E2
            + E3 * __u()
            + __λ() * E_uuλ
            + (E4 * __u() * __u()
               + 2 * __λ() * E_uuuλ * __u()
               + __λ() * __λ() * E_uuλλ) / 2)

with open("setting-up_the_computational_stage.out.json", "r") as f:
    data = json.load(f)

assert E_uλ == eval(data["E_uλ"])
assert E_uλλ == eval(data["E_uλλ"])
assert E_uλλλ == eval(data["E_uλλλ"])
assert E_uuλ == eval(data["E_uuλ"])
assert E_uuλλ == eval(data["E_uuλλ"])
assert E_uuuλ == eval(data["E_uuuλ"])

assert expand(__E() - eval(data["E"])) == 0
assert expand(__E_u() - eval(data["E_u"])) == 0
assert expand(__E_uu() - eval(data["E_uu"])) == 0
