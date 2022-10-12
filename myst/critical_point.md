(sec20220802061621)=
# Analysis of the critical point

In this section, we discuss the stability of the critical point
$(u_0, \lambda_0)$. To this end, we evaluate the potential energy in a neighboring
state $u_0 + u$, where $u \in U$ is ``small''. We have, to the fourth order
```{math}
  \begin{aligned}[b]
    \E(u_0 + u, \lambda_0) - \E(u_0, \lambda_0) ={}
    &\tfrac{1}{2} \E_2(\lambda_0; u, u) + \tfrac{1}{6} \E_3(\lambda_0; u, u, u)\\
    &+ \tfrac{1}{24} \E_4(\lambda_0; u, u, u, u) + o(\langle u , u \rangle^2),
  \end{aligned}
```
where the linear term has been omitted, $u_0$ being a critical point of the
energy. Since $v \in V$, we have $\E_2(\lambda_0; v, \bullet) = 0$. We now expand
$u$ as $u = \xi \, v + \eta \, w$, with $\xi, \eta \in \reals$ and $v \in V$ and
$w \in W$ are fixed, orthogonal directions. Owing to the multi-linearity and
symmetry of the successive differential of $\E$, the above expression expands as
follows

```{math}
  \begin{aligned}[b]
    \E(u_0 + u, \lambda_0) - \E(u_0, \lambda_0) ={}
    & \tfrac{1}{2} \eta^2 \, \E_2(\lambda_0; w, w) + \tfrac{1}{6} \xi^3 \, \E_3(\lambda_0; v, v, v)\\
    & + \tfrac{1}{2} \xi^2 \eta \E_3(\lambda_0; v, v, w) + \tfrac{1}{2} \xi \eta^2 \E_3(\lambda_0; v, w, w)\\
    & + \tfrac{1}{6} \eta^3 \E_3(\lambda_0; w, w, w) + \tfrac{1}{24} \xi^4 \E_4(\lambda_0; v, v, v, v)\\
    & + \tfrac{1}{6} \xi^3 \eta \E_4(\lambda_0; v, v, v, w) + \tfrac{1}{4} \xi^2 \eta^2 \E_4(\lambda_0; v, v, w, w)\\
    & + \tfrac{1}{6} \xi \eta^3 \E_4(\lambda_0; v, w, w, w) + \tfrac{1}{24} \eta^4 \E_4(\lambda_0; w, w, w, w)\\
    & + o\bigl[\bigl(\xi^2 + \eta^2\bigr)^2\bigr].
  \end{aligned}
```

For the equilibrium to be stable, the above expression must be $\geq 0$ for all
$\xi$ et $\eta$ small enough. Taking first $\eta = 0$, we get the following necessary
conditions

```{math}
  :label: eq20211108164416
  \E_3(\lambda_0; v, v, v) = 0 \quad \text{and} \quad \E_4(\lambda_0; v, v, v, v) \geq 0 \quad \text{for all} \quad v \in V.
```

```{note}
  Note that, from Theorem \ref{thr:20220802112835}, the first of these two
  conditions is equivalent to $E_{ijk}=0$, for all $i, j, k = 1, \ldots m$.
```

In other words, if there exists $v \in V$ such that
$\E_3(\lambda_0; v, v, v) \neq 0$ or $\E_4(v, v, v, v) < 0$, then the equilibrium is
\emph{unstable} at the critical point. The above conditions are not
sufficient. Indeed, assuming conditions {eq}`eq20211108164416` to hold, we
now take $\eta = \xi^2$
```{math}
  \begin{aligned}[b]
    \E(u_0 + u, \lambda_0) - \E(u_0, \lambda_0) ={} & \tfrac{1}{2} \xi^4 \bigl[ \E_2(\lambda_0; w, w) + \E_3(\lambda_0; v, v, w)\\
    & + \tfrac{1}{12} \E_4(\lambda_0; v, v, v, v) \bigr] + o(\xi^4)
  \end{aligned}
```
and we get the further necessary condition
```{math}
  :label: eq20211109145356
  \E_2(w, w) + \E_3(v, v, w) + \tfrac{1}{12} \E_4(v, v, v, v) \geq 0 \quad \text{for all} \quad v \in V \quad \text{and} \quad w \in W.
```

The direction $v \in V$ being fixed, the above expression is minimal when $w$
satisfies the following variational problem
```{math}
  :label: eq20211109145224
  2\E_2(w, \hat{w}) +\E_3(v, v, \hat{w}) = 0 \quad \text{for all} \quad \hat{w} \in W.
```

Expanding $v \in V$ in the $(v_i)$ basis as follows: $v = \xi_i v_i$, it is observed
that the solution to the above variational problem is
$w = \tfrac{1}{2} \xi_i \xi_j w_{ij}$, where $w_{ij}$ is the solution to the
elementary variational problem {eq}`eq20220519164523`. For this value of $w$,
condition {eq}`eq20211109145356` reads
```{math}
  \bigl[\E_4(v_i, v_j, v_k, v_l) - 3\E_2(w_{ij}, w_{kl})\bigr] \xi_i \xi_j \xi_k \xi_l \geq 0 \quad \text{for all} \quad \xi_1, \ldots, \xi_m \in \reals,
```
which, in view of definition {eq}`eq20220802081116` of $E_{ijkl}$, is
equivalent to
```{math}
  E_{ijkl} \xi_i \xi_j \xi_k \xi_l \geq 0 \quad \text{for all} \quad \xi_m, \ldots, \xi_m \in \reals.
```

Note that Eq. {eq}`eq20211109145224` implies
$\E_4(\lambda_0; v, v, v, v) \geq 0$, which becomes a redundant necessary
condition. Indeed, plugging $w= \xi_i \xi_j w_{ij}$ into
Eq. {eq}`eq20211109145224` cancels the first two terms. To sum up, we have
the following \emph{necessary} conditions for stability
```{math}
  E_{ijk} \xi_i \xi_j \xi_k = 0 \quad \text{and} \quad E_{ijkl} \xi_i \xi_j \xi_k \xi_l \geq 0 \quad \text{for all} \quad \xi_m, \ldots, \xi_m \in \reals.
```

\pdfmarkupcomment{Conversely, the following condition is \emph{sufficient} to
  ensure stability of the critical point}{\`A d\'emontrer}
```{math}
  E_{ijk} \xi_i \xi_j \xi_k = 0 \quad \text{and} \quad E_{ijkl} \xi_i \xi_j \xi_k \xi_l > 0 \quad \text{for all} \quad \xi_m, \ldots, \xi_m \in \reals.
```
