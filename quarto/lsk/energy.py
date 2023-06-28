from lsk.symbols import *

__mixed_derivatives = {
    E_uλ : -E2 * u0_dot,
    E_uλλ : -E2 * u0_ddot - 2 * E2_dot * u0_dot + E3 * u0_dot**2,
    E_uλλλ : (
        -E2 * u0_dddot
        - 3 * E2_dot * u0_ddot
        - 3 * E2_ddot * u0_dot
        + 3 * E3 * u0_dot * u0_ddot
        + 3 * E3_dot * u0_dot**2
        - E4 * u0_dot**3
    ),
    E_uuλ : E2_dot - E3 * u0_dot,
    E_uuλλ : E4 * u0_dot**2 - 2 * E3_dot * u0_dot - E3 * u0_ddot + E2_ddot,
    E_uuuλ : E3_dot - E4 * u0_dot,
}


def create_E(u, λ):
    out = (λ * E_λ + (E2 * u**2 + 2 * λ * E_uλ * u + λ**2 * E_λλ) / 2
           + (E3 * u**3 + 3 * λ * E_uuλ * u**2 + 3 * λ**2 * E_uλλ * u
              + λ**3 * E_λλλ) / 6
           + (E4 * u**4 + 4 * λ * E_uuuλ * u**3 + 6 * λ**2 * E_uuλλ * u**2
              + 4 * λ**3 * E_uλλλ * u + λ**4 * E_λλλλ) / 24)
    return out.subs(__mixed_derivatives).expand()


def create_E_u(u, λ):
    out = (E2 * u + λ * E_uλ
           + (E3 * u**2 + 2 * λ * E_uuλ * u + λ**2 * E_uλλ) / 2
           + (E4 * u**3 + 3 * λ * E_uuuλ * u**2 + 3 * λ**2 * E_uuλλ * u
              + λ**3 * E_uλλλ) / 6)
    return out.subs(__mixed_derivatives).expand()


def create_E_uu(u, λ):
    out =  (E2 + E3 * u + λ * E_uuλ
            + (E4 * u**2 + 2 * λ * E_uuuλ * u + λ**2 * E_uuλλ) / 2)
    return out.subs(__mixed_derivatives).expand()


def create_u_star(λ):
    return (λ * u0_dot + λ**2 * u0_ddot / 2 + λ**3 * u0_dddot / 6
            + λ**4 * u0_ddddot / 24).expand()
