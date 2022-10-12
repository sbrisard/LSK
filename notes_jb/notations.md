# Notations

L'espace des champs cinématiquement admissibles est noté $U$. On suppose qu'il a
la structure d'espace vectoriel. L'énergie du système est notée
$\E(u, \lambda)$, où $\lambda$ désigne un paramètre de chargement. Soit
$u^{\ast}(\lambda)$ la branche fondamentale. Par définition

```{math}
  \E_{,u}[u^{\ast}(\lambda), \lambda; \hat{u}]=0 \quad \text{pour tout} \quad \hat{u}\in U,
```

and, deriving twice with respect to $\lambda$, we find successively, for all
$\hat{u} \in U$

```{math}
  :label: eq20220901143843
  \E_{,uu}[u^\ast(\lambda), \lambda; \dot{u}^\ast(\lambda), \hat{u}] + \E_{,u\lambda}[u^\ast(\lambda), \lambda; \hat{u}] = 0
```

and

```{math}
  :label: eq20220901143902
  \begin{aligned}[b]
  \E_{,uuu}[u^\ast(\lambda), \lambda; \dot{u}^\ast(\lambda), \dot{u}^\ast(\lambda), \hat{u}] + 2\E_{,uu\lambda}[u^\ast(\lambda), \lambda; \dot{u}^\ast(\lambda), \hat{u}] & \\
  + \E_{,u\lambda\lambda}[u^\ast(\lambda), \lambda; \hat{u}] + \E_{,uu}[u^\ast(\lambda), \lambda; \ddot{u}^\ast(\lambda), \hat{u}] & = 0
  \end{aligned}
```

Il sera commode d'introduire les notations suivantes
```{math}
  \E_2(\lambda) = \E_{,uu}[u^{\ast}(\lambda), \lambda], \quad \E_3(\lambda) = \E_{,uuu}[u^{\ast}(\lambda), \lambda], \quad \E_4(\lambda) = \E_{,uuuu} [u^{\ast}(\lambda), \lambda].
```
Noter que $\E_2$, $\E_3$ et $\E_4$ sont des formes bi-, tri- et
quadri-linéaires, respectivement. L'application de ces formes à des éléments de
$U$ sera notée $\E_2(\lambda; u, v)$, $\E_3(\lambda; u, v, w)$, etc. La dérivée de ces
formes par rapport à $\lambda$ sera notée à l'aide d'un point supérieur
($\dot{\E}_2$, $\dot{\E}_3$, \dots).

On suppose que l'équilibre est stable pour des valeurs suffisamment petites de
$\lambda$. Plus précisément, on suppose que $\E_2(\lambda)$ est définie positive pour tout
$\lambda < \lambda_0$. Pour $\lambda = \lambda_0$, la forme quadratique
$\E_2(\lambda_0)$ n'est plus que positive. On note $u_0 = u^{\ast}(\lambda_0)$,
$\dot{u}_0 = \dot{u}^\ast(\lambda_0)$ et $\ddot{u}_0 = \ddot{u}^\ast(\lambda_0)$ de sorte que les
Éqs. {eq}`eq20220901143843` et {eq}`eq20220901143902` s'écrivent, en
$\lambda = \lambda_0$

```{math}
  :label: eq20220901144331
  \E_{,uu}(u_0, \lambda_0; \dot{u}_0, \bullet) + \E_{,u\lambda}(u_0, \lambda_0; \bullet) = 0
```

```{math}
  :label: eq20220901144335
  \E_{,uuu}(u_0, \lambda_0; \dot{u}_0, \dot{u}_0, \bullet) + 2\E_{,uu\lambda}(u_0, \lambda_0; \dot{u}_0, \bullet) + \E_{,u\lambda\lambda}(u_0, \lambda_0; \bullet) + \E_{,uu}(u_0, \lambda_0; \ddot{u}_0, \bullet) = 0
```

On s'intéresse dans ce qui suit à toutes les courbes d'équilibre qui passent par
le point $(u_0, \lambda_0)$.

\pdfmarkupcomment{Noter que dans ce qui suit}{Est-ce encore d'actualité ?}, on
convient que les formes $\E_2$, $\E_3$ et $\E_4$ sont implicitement évaluées en
$\lambda_0$ lorsque $\lambda$ n'est pas rappelé : ainsi, on notera
$\E_2(\bullet, \bullet)$ plutôt que $\E_2(\lambda_0 ; \bullet, \bullet)$.

Par hypothèse, $\E_2(\lambda_0)$ est positive, sans être définie positive ; soit
$V$ son noyau, qui forme un sous-espace vectoriel de $U$. On suppose que $V$ est
de dimension finie $m = \dim V$. Soit $(v_1, \ldots, v_m)$ une base orthonormée de ce
noyau pour le produit scalaire $\langle \bullet, \bullet \rangle$ (qui n'est pas précisé pour le
moment). On introduit le sous-espace supplémentaire orthogonal $W$ de $V$ dans
$U$

```{math}
  U = V \overset{\perp}{\otimes} W.
```

```{note}
  :name: rem20220902095055
  The bilinear form $\E_2$ being elliptic over $W$, variational problems of the
  type: find $w \in W$ such that

  $$\E_2(w, \hat{w})+\ell(\hat{w}) = 0 \quad \text{for all} \quad \hat{w} \in W$$

  are well-posed for any linear form $\ell$ over $W$. In particular, for
  $\ell=0$, the unique solution to the variational problem

  $$\E_2(w, \hat{w}) = 0 \quad \text{for all} \quad \hat{w} \in W$$

  is $w = 0$.
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

which shows that $E_{ijkl}$ is also fully symmetric. We close this section, with
two useful identities. First, starting from the definition of $\mathring{F}_{ij}, and usinag {eq}`eq20220524134525`, with $v_i = v_j$ and $\hat{w} = w_i$

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
  \mathring{F}_{ij} = \ddot{\E}_2(\lambda_0; v_i, v_j) + 2\dot{\E}_2(\lambda_0; v_j, w_i).
```

We also have the following identity on $\mathring{E}_{ijk}$, which results from Eq. {eq}`eq20220519164523`

```{math}
  :label: eq20220617085256
  \begin{aligned}[b]
  \mathring{E}_{ijk} ={}& \dot{\E}_3(\lambda_0; v_i, v_j, v_k) + \dot{\E}_2(\lambda_0; v_i, w_{jk}) + \dot{\E}_2(\lambda_0; v_j, w_{ik}) + \dot{\E}_2(\lambda_0; v_k, w_{ij})\\
  ={}& \dot{\E}_3(\lambda_0; v_i, v_j, v_k) - \bigl[\E_2(\lambda_0; w_i, w_{jk}) + \E_2(\lambda_0; w_j, w_{ik}) + \E_2(\lambda_0; w_k, w_{ij})\bigr].
  \end{aligned}
```
