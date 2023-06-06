import IPython.display
import json
import sympy

from sympy import Add, expand, Integer, Mul, Pow, Rational, Symbol


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

E_uλ = -E2 * u0_dot
E_uλλ = -E2 * u0_ddot - 2 * E2_dot * u0_dot + E3 * u0_dot**2
E_uλλλ = (-E2 * u0_dddot - 3 * E2_dot * u0_ddot - 3 * E2_ddot * u0_dot
          + 3 * E3 * u0_dot * u0_ddot + 3 * E3_dot * u0_dot**2
          - E4 * u0_dot**3)
E_uuλ = E2_dot - E3 * u0_dot
E_uuλλ = E4 * u0_dot**2 -2 * E3_dot * u0_dot - E3 * u0_ddot + E2_ddot
E_uuuλ = E3_dot - E4 * u0_dot

def default_u_fun():
    return Symbol(r"u")


def default_λ_fun():
    return Symbol(r"\lambda")


def create_E(u_fun=default_u_fun, λ_fun=default_λ_fun):
    return (λ_fun() * E_λ
            + (E2 * u_fun() * u_fun()
               + 2 * λ_fun() * E_uλ * u_fun()
               + λ_fun() * λ_fun() * E_λλ) / 2
            + (E3 * u_fun() * u_fun() * u_fun()
               + 3 * λ_fun() * E_uuλ * u_fun() * u_fun()
               + 3 * λ_fun() * λ_fun() * E_uλλ * u_fun()
               + λ_fun() * λ_fun() * λ_fun() * E_λλλ) / 6
            + (E4 * u_fun() * u_fun() * u_fun() * u_fun()
               + 4 * λ_fun() * E_uuuλ * u_fun() * u_fun() * u_fun()
               + 6 * λ_fun() * λ_fun() * E_uuλλ * u_fun() * u_fun()
               + 4 * λ_fun() * λ_fun() * λ_fun() * E_uλλλ * u_fun()
               + λ_fun() * λ_fun() * λ_fun() * λ_fun() * E_λλλλ) / 24)


def create_E_u(u_fun=default_u_fun, λ_fun=default_λ_fun):
    return (E2 * u_fun()
            + λ_fun() * E_uλ
            + (E3 * u_fun() * u_fun()
               + 2 * λ_fun() * E_uuλ * u_fun()
               + λ_fun() * λ_fun() * E_uλλ) / 2
            + (E4 * u_fun() * u_fun() * u_fun()
               + 3 * λ_fun() * E_uuuλ * u_fun() * u_fun()
               + 3 * λ_fun() * λ_fun() * E_uuλλ * u_fun()
               + λ_fun() * λ_fun() * λ_fun() * E_uλλλ) / 6)


def create_E_uu(u_fun=default_u_fun, λ_fun=default_λ_fun):
    return (E2
            + E3 * u_fun()
            + λ_fun() * E_uuλ
            + (E4 * u_fun() * u_fun()
               + 2 * λ_fun() * E_uuuλ * u_fun()
               + λ_fun() * λ_fun() * E_uuλλ) / 2)


def create_u_star(λ_fun=default_λ_fun):
    return (λ_fun() * u0_dot
            + λ_fun() * λ_fun() * u0_ddot / 2
            + λ_fun() * λ_fun() * λ_fun() * u0_dddot / 6
            + λ_fun() * λ_fun() * λ_fun() * λ_fun() * u0_ddddot / 24)


with open("setting-up_the_computational_stage.out.json", "r") as f:
    data = json.load(f)

assert E_uλ == eval(data["E_uλ"])
assert E_uλλ == eval(data["E_uλλ"])
assert E_uλλλ == eval(data["E_uλλλ"])
assert E_uuλ == eval(data["E_uuλ"])
assert E_uuλλ == eval(data["E_uuλλ"])
assert E_uuuλ == eval(data["E_uuuλ"])

assert expand(create_E() - eval(data["E"])) == 0
assert expand(create_E_u() - eval(data["E_u"])) == 0
assert expand(create_E_uu() - eval(data["E_uu"])) == 0

assert expand(create_u_star() - eval(data["u_star"])) == 0
