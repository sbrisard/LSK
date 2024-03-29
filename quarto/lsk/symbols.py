from sympy import Idx, IndexedBase, Symbol

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

E_uλ = Symbol(r"\E_{u\lambda}")
E_uλλ = Symbol(r"\E_{u\lambda\lambda}")
E_uλλλ = Symbol(r"\E_{u\lambda\lambda\lambda}")
E_uuλ = Symbol(r"\E_{uu\lambda}")
E_uuλλ = Symbol(r"\E_{uu\lambda\lambda}")
E_uuuλ = Symbol(r"\E_{uuu\lambda}")

u0_dot = Symbol(r"\dot{u}_0")
u0_ddot = Symbol(r"\ddot{u}_0")
u0_dddot = Symbol(r"\dddot{u}_0")
u0_ddddot = Symbol(r"\ddddot{u}_0")

i = Idx("i")
j = Idx("j")
k = Idx("k")
l = Idx("l")

λ = IndexedBase(r"\lambda")
ξ = IndexedBase(r"\xi")
ξ1 = IndexedBase(r"{\order[1]{\xi}}")
ξ2 = IndexedBase(r"{\order[2]{\xi}}")
v = IndexedBase("v")
w = IndexedBase("w")
E = IndexedBase("E")
E_dot = IndexedBase("\dot{E}")
E_ddot = IndexedBase("\ddot{E}")

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
