# Notations

The space of admissible states of the system under consideration is denoted $U$. It has the structure of a real vector
space.  The energy of the system is $\E(u, \lambda)$, where $\lambda$ denotes a loading parameter. It is assumed that
the fundamental branch of the equilibrium diagram, $u^{\ast}(\lambda)$ is known. Then the energy is stationary with
respect to the state $u$ along the whole branch. In other words,

```{math}
  \E_{,u}[u^{\ast}(\lambda), \lambda; \hat{u}]=0 \quad \text{for all} \quad \hat{u} \in U \quad \text{and} \quad \lambda \in \reals,
```

where $\E_{,u}(u, \lambda; \hat{u})$ denotes the (real) value of the differential of the energy $\E$ with respect to the
state $u$, evaluated at $(u, \lambda)$, for the test function $\hat{u}$. Similarly, evaluation of the second-, third-,
etc., order differential of the energy will be denoted $\E_{,uu}(u, \lambda; \hat{u}, \hat{v})$, $\E_{,uuu}(u, \lambda;
\hat{u}, \hat{v}, \hat{w})$, etc.

Upon derivation of the above stationarity condition with respect to $\lambda$, it is found that, for all $\hat{u} \in U$
and $\lambda \in \reals$

```{math}
  :label: eq20220901143843
  \E_{,uu}[u^\ast(\lambda), \lambda; \dot{u}^\ast(\lambda), \hat{u}] + \E_{,u\lambda}[u^\ast(\lambda), \lambda; \hat{u}] = 0
```

and

```{math}
  :label: eq20220901143902
  \begin{aligned}[b]
  \E_{,uuu}[u^\ast(\lambda), \lambda; \dot{u}^\ast(\lambda), \dot{u}^\ast(\lambda), \hat{u}] + 2\E_{,uu\lambda}[u^\ast(\lambda), \lambda; \dot{u}^\ast(\lambda), \hat{u}] & \\
  + \E_{,u\lambda\lambda}[u^\ast(\lambda), \lambda; \hat{u}] + \E_{,uu}[u^\ast(\lambda), \lambda; \ddot{u}^\ast(\lambda), \hat{u}] & = 0.
  \end{aligned}
```

It will be convenient to introduce special notations for the derivatives of the energy $\E$ with respect to the state
$u$, evaluated along the bifurcated branch.

```{math}
  \E_2(\lambda) = \E_{,uu}[u^{\ast}(\lambda), \lambda], \quad \E_3(\lambda) = \E_{,uuu}[u^{\ast}(\lambda), \lambda], \quad \text{etc.}
```

Note that $\E_2$ and $\E_3$ are bi- and trilinear forms, respectively.  Evaluation of these forms over $U$ will be
denoted $\E_2(\lambda; u, v)$, $\E_3(\lambda; u, v, w)$, etc.  Derivatives of these forms with respect to $\lambda$ will
be denoted $\dot{\E}_2$, $\dot{\E}_3$, etc.

It is assumed that a finite value $\lambda_0 > 0$ of $\lambda$ can be found, such that

1. $\E_2(\lambda) > 0$ for all $0 < \lambda < \lambda_0$,
2. $\E_2(\lambda_0) \geq 0$,
3. $\E_2(\lambda) < 0$ for $\lambda > \lambda_0$, close enough to $\lambda_0$.

It will be convenient to introduce the following notations

```{math}
u_0 = u^\ast(\lambda_0), \quad \mathring{u}_0 = \dot{u}^\ast(\lambda_0).
```

The load $\lambda_0$ will be referred to as the *critical load*; similarly, the state $u_0$ of the system at the
critical load will be referred to the *critical state*; finally, the pair $(u_0, \lambda_0)$ is the *critical state* of
the system. Assumption 1 implies that equilibria along the fundamental branch are *stable* below the critical
load*. Conversely, it results from assumption 3 that equilibrium points on the fundamental branch are *unstable* above
the critical load. Stability at the critical load is yet unknown.

It results from the above definitions that Eqs. {eq}`eq20220901143843` and {eq}`eq20220901143902` read, at the critical load

```{math}
  :label: eq20220901144331
  \E_{,uu}(u_0, \lambda_0; \mathring{u}_0, \hat{u}) + \E_{,u\lambda}(u_0, \lambda_0; \hat{u}) = 0
```
and
```{math}
  :label: eq20220901144335
  \E_{,uuu}(u_0, \lambda_0; \mathring{u}_0, \mathring{u}_0, \hat{u}) + 2\E_{,uu\lambda}(u_0, \lambda_0; \mathring{u}_0, \hat{u})
  + \E_{,u\lambda\lambda}(u_0, \lambda_0; \hat{u}) + \E_{,uu}[u_0, \lambda_0; \ddot{u}^\ast(\lambda_0), \hat{u}] = 0,
```
for all $\hat{u} \in U$.

The goal of these notes is to analyse *all* equilibrium paths that pass through the critical point $(u_0, \lambda_0)$.

From assumption 2, $\E_2(\lambda_0)$ is positive indefinite. Let $V = \ker \E_2(\lambda_0)$ is kernel; $V$ is a vector
subspace of $U$ (see {numref}`sec20221013223647`) and we define the supplementary subspace $W$, orthogonal to $V$ for
the (yet unspecified) scalar product $\langle \bullet, \bullet \rangle$

```{math}
  \E_2(\lambda_0; \hat{u}, \hat{v}) = 0 \quad \text{for all} \quad \hat{u} \in U \quad \text{and} \quad \hat{v} \in V.
```

```{math}
  U = V \overset{\perp}{\otimes} W \quad \text{and} \quad \langle \hat{v}, \hat{w} \rangle = 0
  \quad \text{for all} \quad \hat{v} \in V \quad \text{and} \quad \hat{w} \in W.
```

```{note}
  :name: rem20220902095055
  The bilinear form $\E_2$ being elliptic over $W$, variational problems of the type: find $w \in W$ such that

  $$\E_2(w, \hat{w})+\ell(\hat{w}) = 0 \quad \text{for all} \quad \hat{w} \in W$$

  are well-posed for any linear form $\ell$ over $W$. In particular, for $\ell=0$, the unique solution to the
  variational problem

  $$\E_2(w, \hat{w}) = 0 \quad \text{for all} \quad \hat{w} \in W$$

  is $w = 0$.
```

It is assumed that the dimension of $V$ is finite: $m = \dim V < +\infty$; $m$ is the *multiplicity* of the critical
point. A (finite) basis $(v_1, \ldots, v_m)$ of $V$ can therefore be introduced, that is orthonormal in the sense of
$\langle \bullet, \bullet \rangle$

```{math}
\langle v_i, v_j \rangle = \delta_{ij} \quad \text{for all} \quad i, j = 1, \ldots, m.
```

For $1 \leq i, j \leq m$, we introduce the solutions $w_i, w_{ij} \in W$ to the
following variational problems

```{math}
  :label: eq20220524134525
  \E_2(\lambda_0; w_i, \hat{w}) + \dot{\E}_2(\lambda_0; v_i, \hat{w}) = 0,
```

```{math}
  :label: eq20220519164523
  \E_2(\lambda_0; w_{i j}, \hat{w})+\E_3(\lambda_0; v_i, v_j, \hat{w}) = 0,
```

for all $\hat{w} \in W$. Since $w_{i}$ and $w_{ij}$ belong to $W$, we have
$\langle w_{i}, v \rangle = \langle w_{ij}, v \rangle = 0$ for all $v \in V$. Since
$\E_2(\lambda_0; \bullet, \bullet)$ is symmetric, it can be verified that
$w_{ij}=w_{ji}$. We also introduce the following tensors, defined in $V$

```{math}
E_{ijk} = \E_3(\lambda_0; v_i, v_j, v_k) + \E_2(\lambda_0; v_i, w_{jk}) + \E_2(\lambda_0; v_j, w_{ki}) + \E_2(\lambda_0; v_k, w_{ij}),
```

```{math}
E_{ijkl} = \E_4(\lambda_0 ; v_i, v_j, v_k, v_l) + \E_3(\lambda_0 ; v_i, v_j, w_{kl}) + \E_3(\lambda_0 ; v_i, v_k, w_{lj}) + \E_3(\lambda_0 ; v_i, v_l, w_{jk}),
```

```{math}
F_{ij} = \dot{\E}_2(\lambda_0; v_i, v_j) + \E_2(\lambda_0; v_i, w_j) + \E_2(\lambda_0; v_j, w_i
```

as well as the derivatives

```{math}
  :label: eq20220615063626
  \mathring{E}_{ijk} = \dot{\E}_3(\lambda_0; v_i, v_j, v_k) + \dot{\E_2}(\lambda_0; v_i, w_{jk}) + \dot{\E}_2(\lambda_0; v_j, w_{ki}) + \dot{\E}_2(\lambda_0; v_k, w_{ij}),
```

```{math}
  :label: eq20220615063633
  \mathring{F}_{ij} = \ddot{\E}_2(\lambda_0; v_i, v_j) + \dot{\E}_2(\lambda_0; v_i, w_j) + \dot{\E}_2(\lambda_0; v_j, w_i).
```

Note that, since $\E_2(\lambda_0; v_i, \bullet) = 0$, the above expressions simplify as
follows

```{math}
  :label: eq20220524135619
  E_{ijk} = \E_3(\lambda_0; v_i, v_j, v_k),
```

```{math}
  :label: eq20220524135553
  E_{ijkl} = \E_4(\lambda_0 ; v_i, v_j, v_k, v_l) + \E_3(\lambda_0 ; v_i, v_j, w_{kl}) + \E_3(\lambda_0 ; v_i, v_k, w_{jl}) + \E_3(\lambda_0 ; v_i, v_l, w_{jk}),
```

```{math}
  :label: eq20220524135643
  F_{ij} = \dot{\E}_2(\lambda_0; v_i, v_j).
```

The tensors $E_{ijk}$, $F_{ij}$, $\mathring{E}_{ijk}$ and $\mathring{F}_{ij}$
are fully symmetric. Furthermore, the following expression of $E_{ijkl}$ result
from Eq. {eq}`eq20220519164523`

```{math}
  :label: eq20220802081116
  E_{ijkl} = \E_4(\lambda_0 ; v_i, v_j, v_k, v_l) - \E_2(\lambda_0 ; w_{ij}, w_{kl}) - \E_2(\lambda_0 ; w_{ik}, w_{jl}) - \E_2(\lambda_0 ; w_{il}, w_{jk}),
```

which shows that $E_{ijkl}$ is also fully symmetric. We close this section, with two useful identities. First, starting
from the definition of $\mathring{F}_{ij}$, and using {eq}`eq20220524134525`, with $v_i = v_j$ and $\hat{w} = w_i$

```{math}
  \begin{aligned}[b]
    \mathring{F}_{ij} ={} & \ddot{\E}_2(\lambda_0; v_i, v_j) + \dot{\E}_2(\lambda_0; v_i, w_j) + \dot{\E}_2(\lambda_0; v_j, w_i)\\
    ={} & \ddot{\E}_2(\lambda_0; v_i, v_j) + \dot{\E}_2(\lambda_0; v_i, w_j) - \E_2(\lambda_0; w_j, w_i)
  \end{aligned}
```

then, using Eq. {eq}`eq20220524134525`, with $\hat{w} = w_j$

```{math}
  \mathring{F}_{ij} = \ddot{\E}_2(\lambda_0; v_i, v_j)  + 2\dot{\E}_2(\lambda_0; v_i, w_j)
```

which delivers, from the symmetry with respect to $i$ and $j$

```{math}
  :label: eq20220617084433
  \mathring{F}_{ij} = \ddot{\E}_2(\lambda_0; v_i, v_j) + \dot{\E}_2(\lambda_0; v_i, w_j) + \dot{\E}_2(\lambda_0; v_j, w_i).
```

We also have the following identity on $\mathring{E}_{ijk}$, which results from Eq. {eq}`eq20220519164523`

```{math}
  :label: eq20220617085256
  \begin{aligned}[b]
  \mathring{E}_{ijk} ={}& \dot{\E}_3(\lambda_0; v_i, v_j, v_k) + \dot{\E}_2(\lambda_0; v_i, w_{jk}) + \dot{\E}_2(\lambda_0; v_j, w_{ik}) + \dot{\E}_2(\lambda_0; v_k, w_{ij})\\
  ={}& \dot{\E}_3(\lambda_0; v_i, v_j, v_k) - \bigl[\E_2(\lambda_0; w_i, w_{jk}) + \E_2(\lambda_0; w_j, w_{ik}) + \E_2(\lambda_0; w_k, w_{ij})\bigr].
  \end{aligned}
```
