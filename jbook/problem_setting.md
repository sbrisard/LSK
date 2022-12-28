# Problem setting

The space of admissible states of the system under consideration is denoted {math}`U`. It has the structure of a real
vector space. The energy of the system is {math}`\E(u, \lambda)`, where {math}`\lambda` denotes a loading parameter. It
is assumed that the fundamental branch of the equilibrium diagram, {math}`u^\ast(\lambda)` is known. Then the energy is
stationary with respect to the state {math}`u` along the whole branch. In other words, for all {math}`\hat{u} \in U`

```{math}
:label: eq20221227184138
\E_{,u}[u^{\ast}(\lambda), \lambda; \hat{u}]=0,
```

where {math}`\E_{,u}(u, \lambda; \hat{u})` denotes the (real) value of the differential of the energy {math}`\E` with
respect to the state {math}`u`, evaluated at {math}`(u, \lambda)`, for the test function {math}`\hat{u}`. Similarly,
evaluation of the second-, third-, etc., order differential of the energy will be denoted {math}`\E_{,uu}(u, \lambda; \hat{u}, \hat{v})`,
{math}`\E_{,uuu}(u, \lambda; \hat{u}, \hat{v}, \hat{w})`, etc. It is assumed that a finite value
{math}`\lambda_0 > 0` of {math}`\lambda` can be found (critical load), such that

1. {math}`\E_{,uu}[u(\lambda), \lambda] > 0` for all {math}`0 < \lambda < \lambda_0`,
2. {math}`\E_{,uu}(u_0, \lambda_0) \geq 0` but {math}`\E_{,uu}(u_0, \lambda_0) \ngtr 0`,
3. {math}`\E_{,uu}[u(\lambda), \lambda] < 0` for {math}`\lambda > \lambda_0`, close enough to {math}`\lambda_0`.

We introduce the following notations

```{math}
u_0 = u^\ast(\lambda_0), \quad \dot{u}_0 = \frac{\D u^\ast}{\D \lambda} \biggr \rvert_{\lambda=\lambda_0}, \quad \ddot{u}_0 = \frac{\D^2 u^\ast}{\D \lambda^2} \biggr \rvert_{\lambda=\lambda_0}, \quad \dddot{u}_0 = \ldots, \quad \ddddot{u}_0 = \ldots
```

and

```{math}
\E_2 = \E_{,uu}(u_0, \lambda_0), \quad \E_3 = \E_{,uuu}(u_0, \lambda_0), \quad \E_4 = \E_{,uuuu}(u_0, \lambda_0).
```

Note that {math}`\E_2`, {math}`\E_3` and {math}`\E_4` thus defined are bi-, tri- and quadrilinear forms, respectively. The following
derivatives are also introduced

```{math}
:label: eq20221227184821
\dot{\E}_2(\hat{u}, \hat{v}) = \frac{\D}{\D\lambda} \E_{,uu}[ u^\ast(\lambda), \lambda; \hat{u}, \hat{v}] \biggr \rvert_{\lambda = \lambda_0}
= \E_{,uuu}(u_0, \lambda_0; \dot{u}_0, \hat{u}, \hat{v}) + \E_{,uu\lambda}(u_0, \lambda_0; \hat{u}, \hat{v})
```

```{math}
  \begin{aligned}[b]
    \ddot{\E}_2(\hat{u}, \hat{v}) = \frac{\D^2}{\D\lambda^2} \E_{,uu}[ u^\ast(\lambda), \lambda; \hat{u}, \hat{v}] \biggr \rvert_{\lambda = \lambda_0}
	={} & \E_{,uuuu}(u_0, \lambda_0; \dot{u}_0, \dot{u}_0, \hat{u}, \hat{v}) + 2\E_{,uuu\lambda}(u_0, \lambda_0; \dot{u}_0, \hat{u}, \hat{v})\\
    & + \E_{,uu\lambda\lambda}( u_0, \lambda_0; \hat{u}, \hat{v}) + \E_{,uuu}(u_0, \lambda_0, \ddot{u}_0),
  \end{aligned}
```

and, similarly, {math}`\dot{\E}_3`, {math}`\ddot{\E}_3`, etc.

The load {math}` \lambda_0` will be referred to as the *critical load*; similarly, the state {math}`u_0` of the system
at the critical load will be referred to as the *critical state*; finally, the pair {math}`(u_0, \lambda_0)` is the
*critical point* of the system. Assumption 1 implies that equilibria along the fundamental branch are *stable below the
critical load*. Conversely, it results from assumption 3 that equilibrium points on the fundamental branch are *unstable
above the critical load*. Stability at the critical load is yet undetermined.

The goal of these notes is to analyze *all* equilibrium paths that pass through the critical point {math}`(u_0, \lambda_0)`.
