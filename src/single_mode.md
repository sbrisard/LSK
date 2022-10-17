# The case of a single mode

In this section, we discuss the case $m = 1$; all tensors considered above
($F_{ij}$, $E_{ijk}$, $E_{ijkl}$) then reduce to simple scalars. To avoid
ambiguity, indices are kept: $F_{11}$, $E_{11}$, $E_{11}$. Since
$\dot{\E}_2(\lambda_0)$ is negative definite over $V$, we have $F_{11} < 0$.

It is first observed that the following conditions are \emph{necessary} to
ensure stability of the critical point
```{math}
  E_{111} = 0 \quad \text{and} \quad E_{1111} \geq 0,
```
which shows that \emph{asymmetric} bifurcation points are always
\emph{unstable}.

## Asymmetric bifurcations

We first consider the case $E_{111} \neq 0$. Owing to the discussion above, the
bifurcation point is unstable. Setting $\order[1]\lambda = 1$,
Eq. {eq}`eq20220524135036` delivers
```{math}
  E_{111} \order[1]\xi_1 + 2F_{11} = 0 \quad \text{and} \quad u(\lambda) = u^\ast(\lambda) - \frac{2F_{11}}{E_{111}} \bigl( \lambda - \lambda_0 \bigr) v_1 + o(\lambda - \lambda_0).
```

Furthermore, the hessian of the energy along the bifurcated branch is retrieved
from Eq. {eq}`eq20220819160235`
```{math}
  \begin{aligned}[b]
    \E_{, uu}[u(\eta), \lambda(\eta), v_1, v_1] &= \eta \bigl(E_{111} \order[1]{\xi_1} + \order[1]\lambda F_{11}\bigr) + o(\eta) = -2 \eta F_{11} + o(\eta)\\
    &= -2 F_{11} \bigl( \lambda - \lambda_0 \bigr) + o(\lambda - \lambda_0).
  \end{aligned}
```

Asymmetric bifurcations branches are \emph{unstable} for
$\lambda \leq \lambda_0$ and \emph{stable} for $\lambda > \lambda_0$ (stability switch).

## Symmetric bifurcations

We now consider the case $E_{111}=0$. From the general discussion of
{numref}`sec20220802061621`, the bifurcation point is \emph{stable} if
$E_{1111} > 0$ and \emph{unstable} if $E_{1111} < 0$. The bifurcation
equation {eq}`eq20220801092222` reduces to
```{math}
  E_{1111} \bigl( \order[1]{\xi_1} \bigr)^2 + 3\order[2]\lambda F_{11} = 0,
```
which in particular shows that $\order[2]\lambda$ has the same sign as
$E_{1111}$. Since the expansion of $\lambda$ reads:
$\lambda = \lambda_0 + \order[2]\lambda \eta^2 / 2$, the bifurcation branch exists only for loads
\emph{above} the critical load ($\lambda \geq \lambda_0$) if $E_{1111} > 0$ and only for loads
\emph{below} the critical load ($\lambda \leq \lambda_0$) if $E_{1111} < 0$.

From Eq. {eq}`eq20220531054247`, the hessian of the energy along the
bifurcated branch reads
```{math}
  \E_{, uu}[u(\eta), \lambda(\eta); v_1, v_1] = \tfrac{1}{2} \eta^2 \bigl[ E_{1111}\bigl(\xi_1^1\bigr) ^2 + \order[2]\lambda F_{11} \bigr] + o(\eta^2) = - \eta^2 \order[2]\lambda F_{11} + o(\eta^2),
```
which has the sign of $\order[2]\lambda$. Therefore the Hessian is positive
(resp. negative) definite if $E_{1111} > 0$ (resp $< 0$).

To sum up, if $E_{1111} > 0$, then the bifurcation branch (including the
critical point) is \emph{stable} and exists only for loads greater than the
critical load. Conversely, if $E_{1111} < 0$, then the bifurcation branch
(including the critical point) is \emph{unstable} and exists only for loads
lower than the critical load.
