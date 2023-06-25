import itertools

import IPython.display
import json
import sympy

from sympy import Add, expand, Idx, IndexedBase, Integer, Mul, Pow, Rational, Symbol


def __latex(x):
    return x if str(x) == x else sympy.latex(x)


def display_latex_str(s):
    display(IPython.display.Math(s))


def display_latex_dict(d, num_cols=2):
    s = "\\begin{align}"
    col = 1
    for k, v in d.items():
        s += __latex(k) + "&=" + __latex(v)
        s += r"\\" if col % num_cols == 0 else r"&"
        col += 1
    s += "\\end{align}"
    display_latex_str(s)


def display_latex_equation(lhs, rhs):
    display_latex_str(__latex(lhs) + "=" + __latex(rhs))


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

# Standard indices, to be used in finalized expressions
i = Idx("i")
j = Idx("j")
k = Idx("k")
l = Idx("l")

# Instances of the `IndexedBase` class end with `_`

λ_ = IndexedBase(r"\lambda")
ξ_ = IndexedBase(r"\xi")
ξ1_ = IndexedBase(r"{\order[1]{\xi}}")
ξ2_ = IndexedBase(r"{\order[2]{\xi}}")
v_ = IndexedBase("v")
w_ = IndexedBase("w")
E_ = IndexedBase("E")
E_dot_ = IndexedBase("\dot{E}")
E_ddot_ = IndexedBase("\ddot{E}")

u1 = Symbol(r"{\order[1]{u}}")
u2 = Symbol(r"{\order[2]{u}}")
u2_V = Symbol(r"{\order[2]{u}_V}")
u2_W = Symbol(r"{\order[2]{u}_W}")
u3 = Symbol(r"{\order[3]{u}}")
u4 = Symbol(r"{\order[4]{u}}")

λ1 = Symbol(r"{\order[1]{\lambda}}")
λ2 = Symbol(r"{\order[2]{\lambda}}")
λ3 = Symbol(r"{\order[3]{\lambda}}")
λ4 = Symbol(r"{\order[4]{\lambda}}")

η = Symbol(r"\eta")

u_hat = Symbol(r"\hat{u}")
v_hat = Symbol(r"\hat{v}")
w_hat = Symbol(r"\hat{w}")


E_uλ = -E2 * u0_dot
E_uλλ = -E2 * u0_ddot - 2 * E2_dot * u0_dot + E3 * u0_dot**2
E_uλλλ = (
    -E2 * u0_dddot
    - 3 * E2_dot * u0_ddot
    - 3 * E2_ddot * u0_dot
    + 3 * E3 * u0_dot * u0_ddot
    + 3 * E3_dot * u0_dot**2
    - E4 * u0_dot**3
)
E_uuλ = E2_dot - E3 * u0_dot
E_uuλλ = E4 * u0_dot**2 - 2 * E3_dot * u0_dot - E3 * u0_ddot + E2_ddot
E_uuuλ = E3_dot - E4 * u0_dot


def create_E(u, λ):
    return (λ * E_λ + (E2 * u**2 + 2 * λ * E_uλ * u + λ**2 * E_λλ) / 2
        + (E3 * u**3 + 3 * λ * E_uuλ * u**2 + 3 * λ**2 * E_uλλ * u
           + λ**3 * E_λλλ) / 6
        + (E4 * u**4 + 4 * λ * E_uuuλ * u**3 + 6 * λ**2 * E_uuλλ * u**2
           + 4 * λ**3 * E_uλλλ * u + λ**4 * E_λλλλ) / 24).expand()


def create_E_u(u, λ):
    return (E2 * u + λ * E_uλ
        + (E3 * u**2 + 2 * λ * E_uuλ * u + λ**2 * E_uλλ) / 2
        + (E4 * u**3 + 3 * λ * E_uuuλ * u**2 + 3 * λ**2 * E_uuλλ * u
           + λ**3 * E_uλλλ) / 6).expand()


def create_E_uu(u, λ):
    return (E2 + E3 * u + λ * E_uuλ
            + (E4 * u**2 + 2 * λ * E_uuuλ * u + λ**2 * E_uuλλ) / 2).expand()


def create_u_star(λ):
    return (λ * u0_dot + λ**2 * u0_ddot / 2 + λ**3 * u0_dddot / 6
            + λ**4 * u0_ddddot / 24).expand()


def autotest():
    with open("setting-up_the_computational_stage.out.json", "r") as f:
        data = json.load(f)

    assert E_uλ == eval(data["E_uλ"])
    assert E_uλλ == eval(data["E_uλλ"])
    assert E_uλλλ == eval(data["E_uλλλ"])
    assert E_uuλ == eval(data["E_uuλ"])
    assert E_uuλλ == eval(data["E_uuλλ"])
    assert E_uuuλ == eval(data["E_uuuλ"])

    u, λ = symbols(r"u \lambda")

    assert expand(create_E(u, λ) - eval(data["E"])) == 0
    assert expand(create_E_u(u, λ) - eval(data["E_u"])) == 0
    assert expand(create_E_uu(u, λ) - eval(data["E_uu"])) == 0

    assert expand(create_u_star(λ) - eval(data["u_star"])) == 0
