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

λ1 = Symbol(r"{\order[1]{\lambda}}")
λ2 = Symbol(r"{\order[2]{\lambda}}")

rules = dict()
_λ = Idx(r"\lambda")

rules["E_ij"] = {
    E2 * v_[i]: 0,
    E2 * v_[j]: 0,
    E2 * v_[k]: 0,
    E2 * v_[l]: 0,
}

rules[r"\dot{E}_ij"] = {
    E2_dot * v_[i] * v_[j]: E_dot_[i, j],
    E2_dot * v_[i] * v_[k]: E_dot_[i, k],
    E2_dot * v_[i] * v_[l]: E_dot_[i, l],
    E2_dot * v_[j] * v_[k]: E_dot_[j, k],
    E2_dot * v_[j] * v_[l]: E_dot_[j, l],
    E2_dot * v_[k] * v_[l]: E_dot_[k, l],
}

rules[r"\ddot{E}_ij"] = {
    E2_ddot * v_[i] * v_[j]: (E_ddot_[i, j]
                              - E2_dot * v_[i] * w_[j, _λ]
                              - E2_dot * v_[j] * w_[i, _λ]),
    E2_ddot * v_[i] * v_[k]: (E_ddot_[i, k]
                              - E2_dot * v_[i] * w_[k, _λ]
                              - E2_dot * v_[k] * w_[i, _λ]),
    E2_ddot * v_[i] * v_[l]: (E_ddot_[i, l]
                              - E2_dot * v_[i] * w_[l, _λ]
                              - E2_dot * v_[l] * w_[i, _λ]),
}

rules[r"E_ijk"] = {
    E3 * v_[i] * v_[j] * v_[k]: E_[i, j, k],
    E3 * v_[i] * v_[j] * v_[l]: E_[i, j, l],
    E3 * v_[i] * v_[k] * v_[l]: E_[i, k, l],
}

rules[r"\dot{E}_ijk"] = {
    E3_dot * v_[i] * v_[j] * v_[k]: (E_dot_[i, j, k] - E2_dot * v_[i] * w_[j, k]
                                     - E2_dot * v_[j] * w_[i, k] - E2_dot * v_[k] * w_[i, j]),
    E3_dot * v_[i] * v_[j] * v_[l]: (E_dot_[i, j, l] - E2_dot * v_[i] * w_[j, l]
                                     - E2_dot * v_[j] * w_[i, l] - E2_dot * v_[l] * w_[i, j]),
    E3_dot * v_[i] * v_[k] * v_[l]: (E_dot_[i, k, l] - E2_dot * v_[i] * w_[k, l]
                                     - E2_dot * v_[k] * w_[i, l] - E2_dot * v_[l] * w_[i, k]),
}

rules["E_ijkl"] = {
    E4 * v_[i] * v_[j] * v_[k] * v_[l]: (E_[i, j, k, l]
                                         - E3 * v_[i] * v_[j] * w_[k, l]
                                         - E3 * v_[i] * v_[k] * w_[j, l]
                                         - E3 * v_[i] * v_[l] * w_[j, k])
}

rules["w_ij = w_ji"] = {
    w_[j, i]: w_[i, j],
    w_[k, i]: w_[i, k],
    w_[k, j]: w_[j, k],
    w_[l, i]: w_[i, l],
    w_[l, j]: w_[j, l],
    w_[l, k]: w_[k, l]
}

rules["λ_ij = λ_ji"] = {
    λ_[j, i]: λ_[i, j],
    λ_[k, i]: λ_[i, k],
    λ_[k, j]: λ_[j, k],
    λ_[l, i]: λ_[i, l],
    λ_[l, j]: λ_[j, l],
    λ_[l, k]: λ_[k, l]
}

rules["E₃(v_i, v_j, w_kλ)"] = {
    E3 * v_[i] * v_[j] * w_[k, _λ]: E2_dot * w_[i, j] * v_[k],
    E3 * v_[i] * v_[k] * w_[j, _λ]: E2_dot * w_[i, k] * v_[j],
    E3 * v_[i] * v_[k] * w_[l, _λ]: E2_dot * w_[i, k] * v_[l],
    E3 * v_[i] * v_[l] * w_[k, _λ]: E2_dot * w_[i, l] * v_[k],
    E3 * v_[i] * v_[j] * w_[l, _λ]: E2_dot * w_[i, j] * v_[l],
    E3 * v_[i] * v_[l] * w_[j, _λ]: E2_dot * w_[i, l] * v_[j],
}

rules[r"\dot{E}₂(v_i, w_jλ)"] = {
    E2_dot * v_[i] * w_[j, _λ]: (E_ddot_[i, j] - E2_ddot * v_[i] * v_[j]) / 2,
    E2_dot * v_[i] * w_[k, _λ]: (E_ddot_[i, k] - E2_ddot * v_[i] * v_[k]) / 2,
    E2_dot * v_[i] * w_[l, _λ]: (E_ddot_[i, l] - E2_ddot * v_[i] * v_[l]) / 2,
}

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

def autotest():
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
