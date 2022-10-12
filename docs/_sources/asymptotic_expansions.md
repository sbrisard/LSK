(sec20220905060440)=
# Asymptotic expansions along a bifurcated branch

In this section, the asymptotic expansions along the bifurcated branch of the
energy, its residual and its hessian are derived.

(sec20220107121442)=
## Principle of the derivation

% 02/06/2022 --- 099042106e938251657847daca64c8fcbaa833c3
%
% Validation des calculs de ce paragraphe

Introducing $\Lambda$ and $U$, which are functions of $\eta$ only,

```{math}
  :label: eq20211112155446
  \Lambda(\eta) = \lambda(\eta) - \lambda_0 = \eta \order[1]\lambda + \tfrac{1}{2} \eta^2 \order[2]\lambda + \tfrac{1}{6} \eta^3 \order[3]\lambda + \cdots,
```

```{math}
  :label: eq20211112113028
  U(\eta) = u(\eta) - u^{\ast}[\lambda(\eta)] = \eta \order[1]u + \tfrac{1}{2} \eta^2 \order[2]u + \tfrac{1}{6} \eta^3 \order[3]u + \cdots,
```

the functional $\mathcal{F}(u, \lambda)$ is evaluated along the bifurcated branch, thus defining
the function $f(\eta)$

```{math}
  f(\eta) = F\{ u^{\ast} [\lambda_0 + \Lambda(\eta)] + U(\eta), \lambda_0 + \Lambda(\eta) \}.
```

We seek the Taylor expansion of $f$ at $\eta = 0$, which requires the successive
derivatives of $f$. To this end, it is convenient to introduce the function $F$
defined as follows
```{math}
  F(\eta, \lambda) =\mathcal{F}[u^{\ast}(\lambda) + U(\eta), \lambda],
```
where $\lambda$ and $\eta$ are temporarily seen as independent variables. Since
$f(\eta) = F[\eta, \lambda_0 + \Lambda(\eta)]$, the following identities hold

```{math}
  f'(\eta) = \partial_{\eta} F + \Lambda' \partial_{\lambda} F,
```

```{math}
  f''(\eta) = \partial_{\eta\eta}^2 F + 2\Lambda' \partial_{\eta\lambda}^2F + \Lambda'^2 \partial_{\lambda\lambda}^2 F + \Lambda'' \partial_{\lambda} F,
```

```{math}
  \begin{aligned}[b]
    f'''(\eta) ={}
    & \partial_{\eta\eta\eta}^3 F + 3\Lambda' \partial_{\eta\eta\lambda}^3F + 3\Lambda'^2 \partial_{\eta\lambda\lambda}^3F + \lambda'^3 \partial_{\lambda\lambda\lambda}^3 F\\
    & + 3\Lambda'' \partial_{\eta\lambda}^2 F + 3\Lambda' \Lambda'' \partial_{\lambda \lambda}^2 F + \Lambda''' \partial_{\lambda} F,
  \end{aligned}
```

```{math}
  \begin{aligned}[b]
    f''''(\eta) ={}
    & \partial_{\eta\eta\eta\eta}^4 F + 4\Lambda' \partial_{\eta\eta\eta\lambda}^4F + 6\Lambda'^2 \partial_{\eta\eta\lambda\lambda}^4F + 4\Lambda'^3 \partial_{\eta\lambda\lambda\lambda}^4F + \Lambda'^4 \partial_{\lambda\lambda\lambda\lambda}^4 F\\
    & + 6\Lambda'' \partial_{\eta\eta\lambda}^3 F + 12\Lambda' \Lambda'' \partial_{\eta\lambda\lambda}^3F + 6\Lambda'^2 \Lambda'' \partial_{\lambda\lambda\lambda}^3 F\\
    & + 4 \Lambda''' \partial_{\eta\lambda}^2 F + \bigl( 3\Lambda''^2 + 4 \Lambda' \Lambda''' \bigr) \partial_{\lambda\lambda}^2 F + \lambda'''' \partial_{\lambda}F,
  \end{aligned}
```

where $\Lambda$ and its derivatives are evaluated at $\eta$, whilie $F$ and its partial
derivatives are evaluated at $[\eta, \lambda_0 + \Lambda(\eta)]$. At $\eta = 0$, the above relations
read

```{math}
  :label: eq20220107060454
  f'(0) = \partial_{\eta} F + \order[1]\lambda \partial_{\lambda} F,
```

```{math}
  :label: eq20220107124311
  f''(0) = \partial_{\eta\eta}^2 F + 2 \order[1]\lambda \partial_{\eta\lambda}^2 F + \bigl( \order[1]\lambda \bigr)^2 \partial_{\lambda\lambda}^2 F + \order[2]\lambda \partial_{\lambda} F,
```

```{math}
  :label: eq20220107060500
  \begin{aligned}[b]
    f'''(0) ={}
    & \partial_{\eta\eta\eta}^3 F + 3 \order[1]\lambda \partial_{\eta\eta\lambda}^3 F + 3 \bigl( \order[1]\lambda \bigr)^2 \partial_{\eta\lambda\lambda}^3 F + \bigl( \order[1]\lambda \bigr)^3 \partial_{\lambda\lambda\lambda}^3 F\\
    & + 3 \order[2]\lambda \partial_{\eta\lambda}^2 F + 3 \order[1]\lambda \order[2]\lambda \partial_{\lambda\lambda}^2 F + \order[3]\lambda \partial_{\lambda} F,
  \end{aligned}\\
```

```{math}
  :label: eq20220602185935
  \begin{aligned}[b]
    f''''(0) ={}
    & \partial_{\eta\eta\eta\eta}^4F + 4 \order[1]\lambda \partial_{\eta\eta\eta\lambda}^4 F + 6 \bigl( \order[1]\lambda \bigr)^2 \partial_{\eta\eta\lambda\lambda}^4 F + 4 \bigl( \order[1]\lambda \bigr)^3 \partial_{\eta\lambda\lambda\lambda}^4 F + \bigl( \order[1]\lambda \bigr)^4 \partial_{\lambda\lambda\lambda\lambda}^4 F\\
    & + 6 \order[2]\lambda \partial_{\eta\eta\lambda}^3 F + 12 \order[1]\lambda \order[2]\lambda \partial_{\eta\lambda\lambda}^3 F + 6 \bigl( \order[1]\lambda \bigr)^2 \order[2]\lambda \partial_{\lambda\lambda\lambda}^3 F\\
    & + 4 \order[3]\lambda \partial_{\eta\lambda}^2 F + \bigl(3 \bigl( \order[2]\lambda \bigr)^2 + 4 \order[1]\lambda \order[3]\lambda\bigr) \partial_{\lambda\lambda}^2 F + \lambda_4 \partial_{\lambda} F,
  \end{aligned}
```

where $F$ and its partial derivatives are now evaluated at
$(\eta = 0, \lambda = \lambda_0)$. The values of $f'(0)$, $f''(0), \ldots$ thus found are used
in the remainder of {numref}`sec20220905060440` for various choices of the
functional $\mathcal F$.

(sec20211112182000)=
## Application to the residual

% 03/06/2022 --- b028b234970605720c9022c16c7fc3012997ced7
%
% Validation des calculs de ce paragraphe

In order to derive the Taylor expansion of the residual $\E_{,u}$, the method
described in {numref}`sec20220107121442` is applied to
```{math}
  :label: eq20220107054629
  f(\eta) = \E_{, u} [u(\eta), \lambda(\eta); \hat{u}]
  \quad \text{and} \quad
  F(\eta, \lambda) = \E_{, u}[u^{\ast}(\lambda) + U(\eta), \lambda; \hat{u}],
```
the test function $\hat{u}$ being fixed. It is first observed that
$F(0, \lambda) = \E_{, u} [u^{\ast} (\lambda), \lambda; \hat{u}] = 0$, since
$u^{\ast}(\lambda)$ is an equilibrium point for all $\lambda$ close to
$\lambda_0$. Upon derivation with respect to $\lambda$, we get
```{math}
  \frac{\partial^k F}{\partial \lambda^k}(0, \lambda) = 0 \quad \text{for all} \quad k \geq 0.
```
From the definition {eq}`eq20220107054629` of $F$, we find successively
```{math}
  \partial_{\eta}F(\eta, \lambda) = \E_{, u u}[u^{\ast}(\lambda) + U(\eta), \lambda; U'(\eta), \hat{u}],
```
```{math}
  \begin{aligned}[b]
    \partial_{\eta \eta}^2 F(\eta, \lambda) ={}
    & \E_{, uuu}[u^{\ast}(\lambda) + U(\eta), \lambda; U'(\eta), U'(\eta), \hat{u}]\\
    & + \E_{, uu} [u^{\ast}(\lambda) + U(\eta), \lambda; U''(\eta), \hat{u}],
  \end{aligned}
```
```{math}
  \begin{aligned}[b]
    \partial_{\eta\eta\eta}^3 F(\eta, \lambda) ={}
    & \E_{, uuuu}[u^{\ast}(\lambda) + U(\eta), \lambda; U'(\eta), U'(\eta), U'(\eta), \hat{u}]\\
    & + 3\E_{, u u u}[u^{\ast}(\lambda) + U(\eta), \lambda; U'(\eta), U''(\eta), \hat{u}]\\
    & + \E_{, uu}[u^{\ast}(\lambda) + U(\eta), \lambda; U'''(\eta), \hat{u}],
  \end{aligned}
```
and, at $\eta = 0$

```{math}
  \partial_{\eta}F(0, \lambda) = \E_2(\lambda; \order[1]u, \hat{u}),
```

```{math}
  \partial_{\eta\eta}^2 F(0, \lambda) = \E_3(\lambda; \order[1]u, \order[1]u, \hat{u}) + \E_2(\lambda; \order[2]u, \hat{u}),
```

```{math}
  \partial_{\eta\eta\eta}^3 F(0, \lambda) = \E_4(\lambda; \order[1]u, \order[1]u, \order[1]u, \hat{u}) + 3\E_3(\lambda; \order[1]u, \order[2]u, \hat{u}) + \E_2(\lambda; \order[3]u, \hat{u}).
```

Upon derivation with respect to $\lambda$, we find successively

```{math}
  \partial_{\eta\lambda}^2 F(0, \lambda) = \dot{\E}_2(\lambda; \order[1]u, \hat{u}),
```

```{math}
  \partial_{\eta\lambda\lambda}^3 F(0, \lambda) = \ddot{\E}_2(\lambda; \order[1]u, \hat{u}),
```

```{math}
  \partial_{\eta\eta\lambda}^3 F(0, \lambda) = \dot{\E}_3(\lambda; \order[1]u, \order[1]u, \hat{u}) + \dot{\E_2}(\lambda; \order[2]u, \hat{u}).
```

Upon insertion into Eqs. {eq}`eq20220107060454`--{eq}`eq20220602185935`, we
get the following expressions of the sucessive derivatives of $f$ at $\eta=0$

```{math}
  f'(0) = \E_2(\lambda_0; \order[1]u, \hat{u}),
```

```{math}
  f''(0) = \E_3(\lambda_0; \order[1]u, \order[1]u, \hat{u}) + \E_2(\lambda_0; \order[2]u, \hat{u}) + 2 \order[1]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \hat{u}),
```

```{math}
  \begin{aligned}[b]
    f'''(0) ={}
    & \E_4(\lambda_0; \order[1]u, \order[1]u, \order[1]u, \hat{u}) + 3\E_3(\lambda_0; \order[1]u, \order[2]u, \hat{u}) + \E_2(\lambda_0 ; \order[3]u, \hat{u})\\
    & + 3\order[1]\lambda \dot{\E}_3(\lambda_0; \order[1]u, \order[1]u, \hat{u}) + 3\order[1]\lambda \dot{\E}_2(\lambda_0; \order[2]u, \hat{u})\\
    & + 3 \bigl( \order[1]\lambda \bigr)^2 \ddot{\E}_2(\lambda_0; \order[1]u, \hat{u}) + 3 \order[2]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \hat{u}),
  \end{aligned}
```

which finally delivers the following expansion of the residual
```{math}
  :label: eq20220107080901
  \begin{gathered}[b]
    \E_{, u}[u(\eta), \lambda(\eta)] ={} \eta \E_2(\lambda_0; \order[1]u, \hat{u}) + \tfrac{1}{2} \eta^2 \bigl[\E_3(\lambda_0; \order[1]u, \order[1]u, \hat{u})  + \E_2(\lambda_0; \order[2]u, \hat{u})\\
    {} + 2 \order[1]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \hat{u})\bigr] + \tfrac{1}{6} \eta^3 \bigl[ \E_4(\lambda_0; \order[1]u, \order[1]u, \order[1]u, \hat{u}) + 3\E_3(\lambda_0; \order[1]u, \order[2]u, \hat{u})\\
    {} + \E_2(\lambda_0; \order[3]u, \hat{u}) + 3\order[1]\lambda \dot{\E}_3(\lambda_0; \order[1]u, \order[1]u, \hat{u}) + 3\order[1]\lambda \dot{\E}_2(\lambda_0; \order[2]u, \hat{u})\\
    {} + 3 \bigl( \order[1]\lambda \bigr)^2 \ddot{\E}_2(\lambda_0; \order[1]u, \hat{u}) + 3 \order[2]\lambda \dot{\E}_2(\lambda_0 ; \order[1]u, \hat{u}) \bigr] + o(\eta^3),
  \end{gathered}
```
up to third-order terms.

(sec20220525053434)=
## Application to the energy

% 07/06/2022 --- dd1a4abf18cd94861d754bf3e19a54b8974bb2e8
%
% Relecture de tous les calculs de ce paragraphe

The method described in {numref}`sec20220107121442` is applied to the energy
difference between the fundamental and bifurcated branches
```{math}
  F(\eta, \lambda) = \E[u^{\ast}(\lambda) + U(\eta), \lambda] - \E[u^{\ast}(\lambda), \lambda]
  \quad \text{et} \quad
  f(\eta) = F [\eta, \lambda_0 + \Lambda(\eta)].
```
Observing that $F(0, \lambda) = 0$ for all $\lambda$, we first get
```{math}
  \frac{\partial^k F}{\partial \lambda^k}(0, \lambda) = 0 \quad \text{for all} \quad k \geq 0,
```
while the partial derivatives of $F$ with respect to $\eta$ read

```{math}
  \partial_{\eta} F(\eta, \lambda) = \E_{, u}(U'),
```

```{math}
  \partial_{\eta\eta}^2 F(\eta, \lambda) = \E_{, uu} (U', U') + \E_{, u} (U''),
```

```{math}
  \partial_{\eta\eta\eta}^3 F(\eta, \lambda) = \E_{, uuu}(U', U', U') + 3\E_{, uu}(U', U'') + \E_{, u}(U'''),
```

```{math}
  \begin{aligned}[b]
    \partial_{\eta\eta\eta\eta}^4 F ={}
    & \E_{, uuuu}(U', U', U', U') + 6\E_{,uuu}(U', U', U'')\\
    & + 3\E_{, uu}(U'', U'') + 4\E_{, uu}(U', U''') + \E_{, u}(U''''),
  \end{aligned}
```

where the partial derivatives of $\E$ are evaluated at
$[u^{\ast}(\lambda) + U(\eta), \lambda]$, while the derivatives of $U$ are evaluated at
$\eta$. For $\eta = 0$, observing that $\E_{, u}[u^{\ast}(\lambda), \lambda] = 0$

```{math}
  \partial_{\eta} F(0, \lambda) = 0,
```

```{math}
  \partial_{\eta\eta}^2 F(0, \lambda) =\E_2(\lambda ; \order[1]u, \order[1]u),
```

```{math}
  \partial_{\eta\eta\eta}^3 F(0, \lambda) = \E_3(\lambda; \order[1]u, \order[1]u, \order[1]u) + 3\E_2(\lambda; \order[1]u, \order[2]u),
```

```{math}
  \begin{aligned}[b]
    \partial_{\eta\eta\eta\eta}^4 F(\eta, \lambda) ={} & \E_4(\lambda; \order[1]u, \order[1]u, \order[1]u, \order[1]u) + 6\E_3(\lambda; \order[1]u, \order[1]u, \order[2]u)\\
    & + 3\E_2(\lambda; \order[2]u, \order[2]u) + 4\E_2(\lambda; \order[1]u, \order[3]u),
  \end{aligned}
```

and, upon derivation with respect to $\lambda$
```{math}
  \begin{gathered}
    \partial_{\eta\lambda}^2 F(0, \lambda) = 0,\\
    \partial_{\eta\eta\lambda}^3 F(0, \lambda) = \dot{\E}_2(\lambda; \order[1]u, \order[1]u),\\
    \partial_{\eta\lambda\lambda}^3 F(0, \lambda) = 0,\\
  \end{gathered}
  \qquad
  \begin{gathered}
    \partial_{\eta\eta\eta\lambda}^4 F(0, \lambda) = \dot{\E}_3(\lambda; \order[1]u, \order[1]u, \order[1]u) + 3\dot{\E}_2(\lambda; \order[1]u, \order[2]u),\\
    \partial_{\eta\eta\lambda\lambda}^4 F(0, \lambda) = \ddot{\E}_2(\lambda; \order[1]u, \order[1]u),\\
    \partial_{\eta\lambda\lambda\lambda}^4 F(0, \lambda) = 0
  \end{gathered}
```
and finally
```{math}
  f'(0) = 0,
```

```{math}
  f''(0) = \E_2(\lambda_0; \order[1]u, \order[1]u),
```

```{math}
  f'''(0) =\E_3(\lambda_0; \order[1]u, \order[1]u, \order[1]u) + 3\E_2(\lambda_0; \order[1]u, \order[2]u) + 3\order[1]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \order[1]u),
```

```{math}
  :label: eq20220905063614
  \begin{aligned}[b]
    f''''(0) ={}
    & \E_4(\lambda_0; \order[1]u, \order[1]u, \order[1]u, \order[1]u) + 6\E_3(\lambda_0; \order[1]u, \order[1]u, \order[2]u) + 3\E_2(\lambda_0; \order[2]u, \order[2]u)\\
    & + 4\E_2(\lambda_0; \order[1]u, \order[3]u) + 4 \order[1]\lambda \dot{\E}_3(\lambda_0; \order[1]u, \order[1]u, \order[1]u) + 12 \order[1]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \order[2]u)\\
    & + 6( \order[1]\lambda )^2 \ddot{\E}_2(\lambda_0; \order[1]u, \order[1]u) + 6\order[2]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \order[1]u).
  \end{aligned}
```

Since $\order[1]u \in V$, we have $\E_2(\lambda_0; \order[1]u, \order[k]u) = 0$ for
$k = 1, 2, 3$. Therefore $f''(0)=0$ and, using Eq. {eq}`eq20220524133816`
```{math}
  :label: eq20220601055448
  f'''(0) = \order[1]\lambda F_{ij} \order[1]{\xi_i} \order[1]{\xi_j},
```

Turning now to $f''''(0)$, we plug the decompositions {eq}`eq20220524133944`
and {eq}`eq20220524134613` of $\order[1]u$ and $\order[2]u$ successively into
each term of Eq. {eq}`eq20220905063614`.

```{math}
  \E_3(\lambda_0; \order[1]u, \order[1]u, \order[2]u) = \E_3(v_i, v_j, v_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[2]{\xi_k} + \E_3(v_i, v_j, w_{k l}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} + 2\order[1]\lambda \E_3(v_i, v_j, w_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}
```

using Eq. {eq}`eq20220519164523`

```{math}
  \begin{aligned}
  \E_3(\lambda_0; \order[1]u, \order[1]u, \order[2]u) ={} & \E_3(v_i, v_j, v_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[2]{\xi_k} + \E_3(v_i, v_j, w_{k l}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} - 2\order[1]\lambda \E_2(w_{ij}, w_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k},\\
    ={} & \E_3(v_i, v_j, v_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[2]{\xi_k} + \E_3(v_i, v_j, w_{kl}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
    & - 2\order[1]\lambda \E_2(w_{i}, w_{jk}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}
  \end{aligned}
```

and, from Eq. {eq}`eq20220524134525`

```{math}
  \begin{aligned}
    \E_3(\lambda_0; \order[1]u, \order[1]u, \order[2]u) ={} & \E_3(v_i, v_j, v_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[2]{\xi_k} + \E_3(v_i, v_j, w_{kl}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
    & + 2 \order[1]\lambda \dot{\E}_2(v_{i}, w_{jk}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}.
  \end{aligned}
```

Then
```{math}
  \begin{aligned}[b]
    \E_2(\order[2]u, \order[2]u)
    ={} & \E_2(\order[2]{\xi_i} v_i + \order[1]{\xi_i} \order[1]{\xi_j} w_{i j} + 2\order[1]\lambda \order[1]{\xi_i} w_i, \order[2]{\xi_k} v_k + \order[1]{\xi_k} \order[1]{\xi_l} w_{k l} + 2\order[1]\lambda \order[1]{\xi_k} w_k)\\
    ={} & \E_2(\order[1]{\xi_i} \order[1]{\xi_j} w_{i j} + 2 \order[1]\lambda \order[1]{\xi_i} w_i, \order[1]{\xi_k} \order[1]{\xi_l} w_{k l} + 2 \order[1]\lambda \order[1]{\xi_k} w_k)\\
    ={} & \E_2(w_{i j}, w_{k l}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} + 4 \order[1]\lambda \E_2(w_i, w_{j k}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}\\
    & + 4 ( \order[1]\lambda )^2 \E_2(w_i, w_j) \order[1]{\xi_i} \order[1]{\xi_j}\\
    ={} & \E_2(w_{i j}, w_{k l}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} + 4 \order[1]\lambda \E_2(w_i, w_{j k}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}\\
    &+ 2 ( \order[1]\lambda )^2 \bigl[\E_2(w_i, w_j) + \E_2(w_j, w_i)\bigr] \order[1]{\xi_i} \order[1]{\xi_j}\\
    ={} & -\E_3(v_i, v_j, w_{k l}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} - 4 \order[1]\lambda \dot{\E}_2 (v_i, w_{j k}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}\\
    & - 2 ( \order[1]\lambda )^2 \bigl[\dot{\E}_2(v_i, w_j) + \dot{\E}_2(v_j, w_i)\bigr] \order[1]{\xi_i} \order[1]{\xi_j}
  \end{aligned}
```
finally
```{math}
  \begin{aligned}[b]
    \dot{\E}_2(\order[1]u, \order[2]u)
    ={} & \dot{\E}_2 (v_i, v_j) \order[1]{\xi_i} \order[2]{\xi_j} + \dot{\E}_2(v_i, w_{j k}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} + 2\order[1]\lambda \dot{\E}_2(v_i, w_j) \order[1]{\xi_i} \order[1]{\xi_j}\\
    ={} & \dot{\E}_2(v_i, v_j) \order[1]{\xi_i} \order[2]{\xi_j} + \dot{\E}_2(v_i, w_{j k}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} + \order[1]\lambda [\dot{\E}_2(v_i, w_j) + \dot{\E}_2(v_j, w_i)] \order[1]{\xi_i} \order[1]{\xi_j}.
  \end{aligned}
```
Gathering the above results
% ```{math}
%   \begin{aligned}[b]
%     f''''(0) ={}
%     & \E_4(v_i, v_j, v_k, v_l) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
%     & + 6\bigl[\E_3(v_i, v_j, v_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[2]{\xi_k}
%       + \E_3(v_i, v_j, w_{kl}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}
%       + 2 \order[1]\lambda \dot{\E}_2(v_{i}, w_{jk}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}\bigr]\\
%     & -3\bigl\{ \E_3(v_i, v_j, w_{k l}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} + 4 \order[1]\lambda \dot{\E}_2 (v_i, w_{j k}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}\\
%     & + 2 ( \order[1]\lambda )^2 \bigl[\dot{\E}_2(v_i, w_j) + \dot{\E}_2(v_j, w_i)\bigr] \order[1]{\xi_i} \order[1]{\xi_j} \bigr\}\\
%     & + 4 \order[1]\lambda \dot{\E}_3(v_i, v_j, v_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}\\
%     & + 12 \order[1]\lambda \bigl\{ \dot{\E}_2(v_i, v_j) \order[1]{\xi_i} \order[2]{\xi_j} + \dot{\E}_2(v_i, w_{j k}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} + \order[1]\lambda \bigl[\dot{\E}_2(v_i, w_j) + \dot{\E}_2(v_j, w_i)\bigr] \order[1]{\xi_i} \order[1]{\xi_j} \bigr\}\\
%     & + 6( \order[1]\lambda )^2 \ddot{\E}_2(v_i, v_j) \order[1]{\xi_i} \order[1]{\xi_j}\\
%     & + 6\order[2]\lambda \dot{\E}_2(v_i, v_j) \order[1]{\xi_i} \order[1]{\xi_j}.
%   \end{aligned}
% ```
% ```{math}
%   \begin{aligned}[b]
%     f''''(0) ={}
%     & \E_4(v_i, v_j, v_k, v_l) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}
%       + 6\E_3(v_i, v_j, v_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[2]{\xi_k}
%       + 6\E_3(v_i, v_j, w_{kl}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
%     & + 12 \order[1]\lambda \dot{\E}_2(v_{i}, w_{jk}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} - 3 \E_3(v_i, v_j, w_{k l}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} -12 \order[1]\lambda \dot{\E}_2 (v_i, w_{j k}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}\\
%     & - 6 ( \order[1]\lambda )^2 \bigl[\dot{\E}_2(v_i, w_j) + \dot{\E}_2(v_j, w_i)\bigr] \order[1]{\xi_i} \order[1]{\xi_j}
%       + 4 \order[1]\lambda \dot{\E}_3(v_i, v_j, v_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}\\
%     & + 12 \order[1]\lambda \dot{\E}_2(v_i, v_j) \order[1]{\xi_i} \order[2]{\xi_j} + 12 \order[1]\lambda \dot{\E}_2(v_i, w_{j k}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}\\
%     & + 12 ( \order[1]\lambda )^2 \bigl[\dot{\E}_2(v_i, w_j)
%       + \dot{\E}_2(v_j, w_i)\bigr] \order[1]{\xi_i} \order[1]{\xi_j}\\
%     & + 6( \order[1]\lambda )^2 \ddot{\E}_2(v_i, v_j) \order[1]{\xi_i} \order[1]{\xi_j}
%       + 6\order[2]\lambda \dot{\E}_2(v_i, v_j) \order[1]{\xi_i} \order[1]{\xi_j}.
%   \end{aligned}
% ```
% ```{math}
%   \begin{aligned}[b]
%     f''''(0) ={}
%     & \bigl[ \E_4(v_i, v_j, v_k, v_l) + 3\E_3(v_i, v_j, w_{kl}) \bigr] \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
%     & + \bigl[ 4 \order[1]\lambda \dot{\E}_3(v_i, v_j, v_k) + 12 \order[1]\lambda  \dot{\E}_2(v_i, w_{j k}) \bigr] \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}\\
%     & + \bigl\{ 6( \order[1]\lambda )^2 \ddot{\E}_2(v_i, v_j) + 6( \order[1]\lambda )^2 \bigl[\dot{\E}_2(v_i, w_j) + \dot{\E}_2(v_j, w_i)\bigr] + 6\order[2]\lambda \dot{\E}_2(v_i, v_j) \bigr\} \order[1]{\xi_i} \order[1]{\xi_j}\\
%     & + \bigl[ 6\E_3(v_i, v_j, v_k) \order[1]{\xi_i} \order[1]{\xi_j} + 12 \order[1]\lambda \dot{\E}_2(v_j, v_k) \order[1]{\xi_j} \bigr] \order[2]{\xi_k}
%   \end{aligned}
% ```
```{math}
  \begin{aligned}[b]
    f''''(0) ={}
    & \bigl[ \E_4(v_i, v_j, v_k , v_l) + 3\E_3(v_i, v_j, w_{k l}) \bigr] \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
    & + 4 \order[1]\lambda \bigl[\dot{\E}_3(v_i, v_j, v_k) + 3 \dot{\E}_2(v_i, w_{j k})\bigr] \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}\\
    & + \bigl\{6 ( \order[1]\lambda )^2 \bigl[ \ddot{\E}_2 (v_i, v_j) + \dot{\E}_2(v_i, w_j) + \dot{\E}_2(v_j, w_i) \bigr] + 6\order[2]\lambda \dot{\E}_2(v_i, v_j) \bigr\} \order[1]{\xi_i} \order[1]{\xi_j}\\
    & + 6\bigl[ \underbrace{\E_3(v_i, v_j, v_k) \order[1]{\xi_j} \order[1]{\xi_k} + 2 \order[1]\lambda \dot{\E}_2(v_i, v_j) \order[1]{\xi_j}}_{ = 0} \bigr] \order[2]{\xi_i},
  \end{aligned}
```

where we have used Eq. {eq}`eq20220524135036`. Upon introduction of the tensors $E_{ijkl}$, $\mathring{E}_{ijk}$, $F_{ij}$ and
$\mathring{F}_{ij}$

```{math}
  :label: eq20220601055512
  f''''(0) = E_{i j k l} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} + 4 \order[1]\lambda \mathring{E}_{i j k} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} + 6 \bigl[ ( \order[1]\lambda )^2 \mathring{F}_{i j} + \order[2]\lambda F_{i j}\bigr] \order[1]{\xi_i} \order[1]{\xi_j},
```
which finally leads to the Taylor expansion {eq}`eq20220525053600`.

(sec20220616055207)=
## Application to the hessian of the energy

% 08/06/2022 --- aea0da72c80440d74d38d8ace59f381061f71c3e
%
% Relecture de tous les calculs de ce paragraphe

The method described in {numref}`sec20220107121442` is now applied to
$f(\eta) = F [\eta, \lambda_0 + \Lambda(\eta)]$, with
```{math}
  F(\eta, \lambda) = \E_{, u u} [u^{\ast}(\lambda) + U(\eta), \lambda; \hat{u}, \hat{v}].
```
where $\hat{u}, \hat{v} \in U$ are fixed. This will deliver a Taylor expansion
of the hessian of the energy, $\E_{,uu}$. It is first observed that
$F(0, \lambda) = \E_2(\lambda; \hat{u}, \hat{v})$ and, upon derivation with respect to $\lambda$
```{math}
  \partial_{\lambda} F(0, \lambda) = \dot{\E}_2(\lambda; \hat{u}, \hat{v})
  \quad \text{and} \quad
  \partial_{\lambda\lambda}^2 F(0, \lambda) = \ddot{\E}_2(\lambda; \hat{u}, \hat{v}).
```

Successive differentiation of the definition of $F$ with respect to $\eta$ also
leads to
```{math}
  \partial_{\eta} F(\eta, \lambda) = \E_{, uuu}(U', \hat{u}, \hat{v}),
```

```{math}
  \partial_{\eta\eta}^2 F(\eta, \lambda) = \E_{, uuuu}(U', U', \hat{u}, \hat{v}) + \E_{, uuu}(U'', \hat{u}, \hat{v}),
```

where the differentials of $\E$ are evaluated at
$[u^{\ast}(\lambda) + U(\eta), \lambda]$, while the dérivatives of $U$ are evaluated at
$y$. At $\eta = 0$, the above relations read

```{math}
  \partial_{\eta} F(0, \lambda) = \E_3(\lambda; \order[1]u, \hat{u}, \hat{v}),
```

```{math}
  \partial_{\eta\eta}^2 F(0, \lambda) = \E_4(\lambda ; \order[1]u, \order[1]u, \hat{u}, \hat{v}) + \E_3(\lambda; \order[2]u, \hat{u}, \hat{v}),
```

and, upon differentiation with respect to $\lambda$
```{math}
  \partial_{\eta \lambda}^2 F(0, \lambda) = \dot{\E}_3(\lambda; \order[1]u, \hat{u}, \hat{v}).
```

The Taylor expansion {eq}`eq20220531054247` of the hessian is finally
retrieved by plugging the above results into
expressions {eq}`eq20220107060454` and {eq}`eq20220107124311` of the
derivatives of $f$

```{math}
  f'(0) = \E_3(\lambda_0; \order[1]u, \hat{u}, \hat{v}) + \order[1]\lambda \dot{\E}_2(\lambda_0; \hat{u}, \hat{v}),
```

```{math}
  \begin{aligned}[b]
    f''(0) = {} & \E_4(\lambda_0; \order[1]u, \order[1]u, \hat{u}, \hat{v}) + \E_3(\lambda_0; \order[2]u, \hat{u}, \hat{v}) + 2\order[1]\lambda \dot{\E}_3(\lambda_0; \order[1]u, \hat{u}, \hat{v})\\
                & + ( \order[1]\lambda )^2 \ddot{\E}_2(\lambda_0; \hat{u}, \hat{v}) + \order[2]\lambda \dot{\E}_2(\lambda_0; \hat{u}, \hat{v}).
  \end{aligned}
```

(sec20220616074108)=
## Asymptotic expansions of the eigenvalues and eigenvectors of the Hessian

In this appendix, Eqs. {eq}`eq20220609133608`, {eq}`eq20220609133629` and
{eq}`eq20220616082923` are derived. The postulated
expansions {eq}`eq20220617064633` are plugged into the asymptotic expansion
{eq}`eq20220531054247` of the Hessian on the one hand

```{math}
  \begin{aligned}[b]
    \E_{, uu} [u(\eta), \lambda(\eta); x, \hat{u}] ={}
    & \E_2(\order[0]x, \hat{u}) + \eta \bigl[ \E_2(\order[1]x, \hat{u}) + \E_3(\order[1]u, \order[0]x, \hat{u}) + \order[1]\lambda \dot{\E}_2(\order[0]x, \hat{u})\bigr]\\
    & + \tfrac{1}{2} \eta^2 \bigl[\E_2(\order[2]x, \hat{u}) + 2\E_3(\order[1]u, \order[1]x, \hat{u}) + 2 \order[1]\lambda \dot{\E}_2(\order[1]x, \hat{u})\\
    & + \E_4(\order[1]u, \order[1]u, \order[0]x, \hat{u}) + \E_3(\order[2]u, \order[0]x, \hat{u}) + 2\order[1]\lambda \dot{\E}_3(\order[1]u, \order[0]x, \hat{u})\\
    & + ( \order[1]\lambda )^2 \ddot{\E}_2(\order[0]x, \hat{u}) + \order[2]\lambda \dot{\E}_2(\order[0]x, \hat{u}) \bigr] + o(\eta^2)
  \end{aligned}
```

(where the $\E_k$ and $\dot{\E}_k$ are all evaluated at $\lambda=\lambda_0$) and into the
scalar product $\alpha \langle x, \hat{u} \rangle$ on the other hand

```{math}
  \begin{aligned}[b]
    \alpha \langle x, \hat{u} \rangle ={}
    & \order[0]\alpha \langle \order[0]x, \hat{u} \rangle + \eta \bigl(\order[1]\alpha \langle \order[0]x, \hat{u} \rangle + \order[0]\alpha \langle \order[1]x, \hat{u} \rangle\bigr)\\
    & + \tfrac{1}{2} \eta^2 \bigl(\order[0]\alpha \langle \order[2]x, \hat{u} \rangle + 2 \order[1]\alpha \langle \order[1]x, \hat{u} \rangle + \order[2]\alpha \langle \order[0]x, \hat{u} \rangle\bigr) + o(\eta^2).
  \end{aligned}
```

Equating both expressions for all $\hat{u} \in U$ [see
Eq. {eq}`eq20220617074949`] leads to three variational problems (for the
$\eta^0$, $\eta^1$ and $\eta^2$ terms) that are discussed below.

\paragraph{Variational problem of order 0} Find $\order[0]x \in U$ and $\order[0]\alpha\in\reals$ such
that, for all $\hat{u} \in U$
```{math}
  \E_2(\lambda_0; \order[0]x, \hat{u}) = \order[0]\alpha \langle \order[0]x, \hat{u} \rangle.
```

The above equation shows that $(\order[0]\alpha, \order[0]x)$ is an eigenpair of
$\E_2(\lambda_0)$. As discussed in {numref}`sec20220617075558`, only the case
$\order[0]\alpha = 0$ is relevant. Then $\order[0]x \in V$, which is expressed by the
expansion {eq}`eq20220904160057` of $\order[0]x$.

\paragraph{Variational problem of order 1} Find $\order[1]x \in U$ and $\order[1]\alpha\in\reals$ such
that, for all $\hat{u} \in U$
```{math}
  :label: eq20220609131953
  \E_2(\lambda_0; \order[1]x, \hat{u}) + \E_3(\lambda_0; \order[1]u, \order[0]x, \hat{u}) + \order[1]\lambda \dot{\E}_2(\lambda_0; \order[0]x, \hat{u})
  = \order[1]\alpha \langle \order[0]x, \hat{u} \rangle,
```
or, equivalently, plugging the expansions {eq}`eq20220524133944` and
{eq}`eq20220609133608` of $\order[1]u$ and $\order[0]x$ in the $v_i$ basis
```{math}
  :label: eq20220617080547
  \E_2(\lambda_0; \order[1]x, \hat{u}) + \E_3(\lambda_0; v_j, v_k, \hat{u}) \order[0]{\chi_j} \order[1]{\xi_k} + \order[1]\lambda \dot{\E}_2(\lambda_0; v_j, \hat{u}) \order[0]{\chi_j}
  = \order[1]\alpha \order[0]{\chi_j} \langle v_j, \hat{u} \rangle.
```

For $\hat{u} = v_i$, observing that $\langle v_i, v_j \rangle = \delta_{ij}$ since
$(v_i)$ is orthonormal, the above equation reads
```{math}
  \bigl[\E_3(\lambda_0; v_i, v_j, v_k) \order[1]{\xi_k} + \order[1]\lambda \dot{\E}_2(\lambda_0; v_i, v_j)\bigr] \order[0]{\chi_j} = \order[1]\alpha \order[0]{\chi_i},
```
which reduces to Eq. {eq}`eq20220609133608`.

The test function is now picked in $W = V^\perp$, and $\order[1]x$ is decomposed as
the sum of its projections onto $V$ and $W$:
$\order[1]x = \order[1]{\chi_i} v_i + \order[1]{y}$, where $\order[1]y \in
W$. Eq. {eq}`eq20220617080547` then delivers the following variational
problem: find $\order[1]y \in W$ such that, for all $\hat{w} \in W$,
```{math}
  \E_2(\order[1]y, \hat{w}) + \E_3(v_i, v_j, \hat{w}) \order[0]{\chi_i} \order[1]{\xi_j} + \order[1]\lambda \dot{\E}_2(v_i, \hat{w}) \order[0]{\chi_i} = 0,
```
(observe that $\langle v_j, \hat{w} \rangle = 0$ since $V$ and $W$ are orthogonal
subspaces). The solution to the above problem is expressed as a linear
combination of the $w_i$ and $w_{ij}$ defined by the variational problems
{eq}`eq20220524134525` and {eq}`eq20220519164523`, respectively:
$\order[1]y = \order[0]{\chi_i} \order[1]{\xi_j} w_{i j} + \order[1]\lambda \order[0]{\chi_i}
w_i$, and the decomposition {eq}`eq20220609133629` is retrieved.

\paragraph{Variational problem of order 2} For all $\hat{u} \in U$,
\begin{multline*}
    \E_2(\lambda_0; \order[2]x, \hat{u})
    + 2\E_3(\lambda_0; \order[1]u, \order[1]x, \hat{u})
    + 2 \order[1]\lambda \dot{\E}_2(\lambda_0; \order[1]x, \hat{u})\\
    + \E_4(\lambda_0; \order[1]u, \order[1]u, \order[0]x, \hat{u})
    + \E_3(\lambda_0; \order[2]u, \order[0]x, \hat{u})
    + 2\order[1]\lambda \dot{\E}_3(\lambda_0; \order[1]u, \order[0]x, \hat{u})\\
    + ( \order[1]\lambda )^2 \ddot{\E}_2(\lambda_0; \order[0]x, \hat{u})
    + \order[2]\lambda \dot{\E}_2(\lambda_0; \order[0]x, \hat{u})
    = 2 \order[1]\alpha \langle \order[1]x, \hat{u} \rangle
    + \order[2]\alpha \langle \order[0]x, \hat{u} \rangle.
\end{multline*}

For $\hat{u} = \hat{v}_i$, plugging the decompositions
{eq}`eq20220524133944`, {eq}`eq20220524134613`, {eq}`eq20220609133608`
and {eq}`eq20220609133629` of $\order[1]u$, $\order[2]u$, $\order[0]x $ et
$\order[1]x$ delivers
% \begin{multline*}
%   2\E_3(v_i, \order[1]x, \order[1]u)
%   + 2 \order[1]\lambda \dot{\E}_2(v_i, \order[1]x)
%   + \E_4(v_i, \order[0]x, \order[1]u, \order[1]u)\\
%   + \E_3(v_i, \order[0]x, \order[2]u)
%   + 2\order[1]\lambda \dot{\E}_3(v_i, \order[0]x, \order[1]u)
%   + ( \order[1]\lambda )^2 \ddot{\E}_2(v_i, \order[0]x)\\
%   + \order[2]\lambda \dot{\E}_2(v_i, \order[0]x)
%   = 2\order[1]\alpha \langle v_i, \order[1]x \rangle
%   + \order[2]\alpha \langle v_i, \order[0]x \rangle,
% \end{multline*}
% \begin{multline*}
%   2\E_3(v_i, \order[1]{\chi_i}v_j + \order[0]{\chi_j}\order[1]{\xi_k}w_{jk}+ \order[1]\lambda \order[0]{\chi_j} w_j, \order[1]{\xi_l} v_l)
%   + 2 \order[1]\lambda \dot{\E}_2(v_i, \order[1]{\chi_i}v_j + \order[0]{\chi_j}\order[1]{\xi_k}w_{jk} + \order[1]\lambda \order[0]{\chi_j} w_j)\\
%   + \E_4(v_i, \order[0]{\chi_j} v_j, \order[1]{\xi_k} v_k, \order[1]{\xi_l} v_l)
%   + \E_3(v_i, \order[0]{\chi_j} v_j, \order[2]{\xi_k} v_k + \order[1]{\xi_k} \order[1]{\xi_l} w_{kl} + 2\order[1]\lambda \order[1]{\xi_k} w_k)\\
%   + 2\order[1]\lambda \dot{\E}_3(v_i, \order[0]{\chi_j} v_j, \order[1]{\xi_k} v_k)
%   + ( \order[1]\lambda )^2 \ddot{\E}_2(v_i, \order[0]{\chi_j} v_j) + \order[2]\lambda \dot{\E}_2(v_i, \order[0]{\chi_j} v_j)\\
%   = 2\order[1]\alpha \langle v_i,  \order[1]{\chi_i}v_j + \order[0]{\chi_j}\order[1]{\xi_k}w_{jk} + \order[1]\lambda \order[0]{\chi_j} w_j \rangle
%   + \order[2]\alpha \langle v_i, \order[0]{\chi_j} v_j\rangle,
% \end{multline*}
% \begin{multline*}
%   2\E_3(v_i, v_j,  v_k) \order[1]{\chi_i} \order[1]{\xi_k}
%   + 2\E_3(v_i, w_{jk}, v_l) \order[0]{\chi_j} \order[1]{\xi_k} \order[1]{\xi_l}
%   + 2 \order[1]\lambda \E_3(v_i,  w_j, v_k) \order[0]{\chi_j} \order[1]{\xi_k}\\
%   + 2 \order[1]\lambda \dot{\E}_2(v_i, v_j) \order[1]{\chi_i}
%   + 2 \order[1]\lambda \dot{\E}_2(v_i, w_{jk}) \order[0]{\chi_j} \order[1]{\xi_k}
%   + ( \order[1]\lambda )^2 \dot{\E}_2(v_i, w_j) \order[0]{\chi_j}\\
%   + \E_4(v_i, v_j,  v_k, v_l) \order[0]{\chi_j} \order[1]{\xi_k} \order[1]{\xi_l}
%   + \E_3(v_i, v_j, v_k) \order[0]{\chi_j} \order[2]{\xi_k}
%   + \E_3(v_i, v_j, w_{kl}) \order[0]{\chi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
%   + 2\order[1]\lambda \E_3(v_i, v_j, w_k) \order[0]{\chi_j} \order[1]{\xi_k}
%   + 2\order[1]\lambda \dot{\E}_3(v_i, v_j,  v_k) \order[0]{\chi_j} \order[1]{\xi_k}
%   + ( \order[1]\lambda )^2 \ddot{\E}_2(v_i, v_j) \order[0]{\chi_j}\\
%   + \order[2]\lambda \dot{\E}_2(v_i, v_j) \order[0]{\chi_j} = 2\order[1]\alpha\order[1]{\chi_i} + \order[2]\alpha \order[0]{\chi_i}.
% \end{multline*}
\begin{multline*}
  \bigl[ \E_4(v_i, v_j,  v_k, v_l) + 2\E_3(v_i, w_{jk}, v_l) + \E_3(v_i, v_j, w_{kl})\bigr] \order[0]{\chi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
  + 2 \order[1]\lambda \bigl[ \E_3(v_i,  w_j, v_k) + \dot{\E}_2(v_i, w_{jk}) + \E_3(v_i, v_j, w_k) + \dot{\E}_3(v_i, v_j,  v_k) \bigr] \order[0]{\chi_j} \order[1]{\xi_k}\\
  + ( \order[1]\lambda )^2 \bigl[\dot{\E}_2(v_i, w_j) + \ddot{\E}_2(v_i, v_j)\bigr] \order[0]{\chi_j} + \bigl[\E_3(v_i, v_j, v_k) \order[2]{\xi_k} + \order[2]\lambda \dot{\E}_2(v_i, v_j)\bigr] \order[0]{\chi_j} \\
  +2\bigl[\E_3(v_i, v_j,  v_k)  \order[1]{\xi_k} + \order[1]\lambda \dot{\E}_2(v_i, v_j)\bigr] \order[1]{\chi_i} = 2\order[1]\alpha\order[1]{\chi_i} + \order[2]\alpha \order[0]{\chi_i}.
\end{multline*}

The $\order[0]{\chi_j} \order[1]{\xi_k}$ term is transformed with
Eqs. {eq}`eq20220524134525` and {eq}`eq20220519164523`
\begin{multline*}
  \bigl[ \E_4(v_i, v_j,  v_k, v_l)
  + \E_3(v_i, w_{jk}, v_l)
  + \E_3(v_i, w_{jl}, v_k)
  + \E_3(v_i, v_j, w_{kl})\bigr] \order[0]{\chi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
  + 2\order[1]\lambda \bigl[ -\E_2(w_{ik},  w_j) - \E_2(w_i, w_{jk}) - \E_2(w_{ij}, w_k) + \dot{\E}_3(v_i, v_j,  v_k) \bigr] \order[0]{\chi_j} \order[1]{\xi_k}\\
  + ( \order[1]\lambda )^2 \bigl[\dot{\E}_2(v_i, w_j) + \ddot{\E}_2(v_i, v_j)\bigr] \order[0]{\chi_j}
  + \bigl[\E_3(v_i, v_j, v_k) \order[2]{\xi_k} + \order[2]\lambda \dot{\E}_2(v_i, v_j)\bigr] \order[0]{\chi_j} \\
  +2\bigl[\E_3(v_i, v_j,  v_k)  \order[1]{\xi_k}
  + \order[1]\lambda \dot{\E}_2(v_i, v_j)\bigr] \order[1]{\chi_i}
  = 2\order[1]\alpha\order[1]{\chi_i}
  + \order[2]\alpha \order[0]{\chi_i},
\end{multline*}
and Eq. {eq}`eq20220616082923` results from the application of
Eqs. {eq}`eq20220617084433` and {eq}`eq20220617085256`.
