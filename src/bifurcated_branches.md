(sec20220617075558)=
# Analysis of bifurcated branches

In this section, we show that, besides the fundamental branch $u^\ast(\lambda)$, other
(bifurcated) equilibrium branches may pass through the critical point
$(u_0, \lambda_0)$. The starting point is the characterization of an equilibrium by
the stationarity of the energy, which defines all equilibrium branches as
implicit functions, which can be expanded with respect to some perturbation
parameter.

The first approach (see {numref}`sec20220902091527`) relies on the
Lyapunov--Schmidt decomposition of the equilibrium branch over $V$ and
$W$. However, this approach leads to tedious derivations. This approach has
historical and pedagogical value: in particular, it provides a meaning to $w_i$
and $w_{ij}$ defined by Eqs. {eq}`eq20220524134525` and
{eq}`eq20220519164523`. In {numref}`sec20220902092109`, a more systematic
approach is developed, that I found in Appendix A of the paper by Chakrabarti et
al. {cite}`chak2018`.

(sec20220902091527)=
## The Lyapunov--Schmidt decomposition

The following decomposition of the equilibrium state $u$ at the load-level
$\lambda$is postulated
```{math}
  :label: eq20220902174235
  u = u^\ast(\lambda) + \xi_i v_i + w, \quad \text{with} \quad w \in W.
```

It follows from the orthogonality of $V$ and $W$ that
$\langle v_i, w\rangle = 0$ for all $i=1, \ldots, m$. Stationarity of the energy is expressed as
follows
```{math}
  \E_{,u}[u^\ast(\lambda) + \xi_i v_i + w, \lambda; \hat{u}] = 0, \quad \text{for all} \quad \hat{u} \in U
```
or, equivalently
```{math}
  :label: eq20220901120544
  \E_{,u}[u^\ast(\lambda) + \xi_i v_i + w, \lambda; \hat{v}] = 0, \quad \text{for all} \quad \hat{v} \in V
```
and
```{math}
  :label: eq20220825143616
  \E_{,u}[u^\ast(\lambda) + \xi_i v_i + w, \lambda; \hat{w}] = 0, \quad \text{for all} \quad \hat{w} \in W.
```
The method proceeds in three steps. In \textbf{Step 1},
Eq. {eq}`eq20220825143616` is used to define $w$ as an implicit function of
$\xi_1$, \dots, $\xi_m$ and $\lambda$. Then, in \textbf{Step 2},
Eq. {eq}`eq20220825143616` is used to define $\lambda$ as an implicit function of
$\xi_1$, \dots, $\xi_m$. Finally, a parametrization $\eta$ of $\xi_1$, \dots
$\xi_m$ is introduced in \textbf{Step 3} and the Taylor expansion of $u$ and
$\lambda$ with respect to $\eta$ is derived. These steps are presented below.

\paragraph{Step 1: $w$ as a function of $\xi_i$ and $\lambda$} In this paragraph,
$\hat{w}$ denotes an arbitrary test function in $W$. From the implicit function
theorem, Eq. {eq}`eq20220825143616` defines a function
$(\xi_1, \ldots, \xi_m, \lambda) \mapsto w(\xi_1, \ldots, \xi_m, \lambda)$ in the neighborhood of
$(\xi_1, \ldots, \xi_m, \lambda) = (0, \ldots, 0, \lambda_0)$. Why the theorem applies will be clarified
below. Eq. {eq}`eq20220825143616` is first differentiated with respect to
$\xi_i$
```{math}
  :label: eq20220826140926
  \E_{,uu}(u^\ast + \xi_k v_k + w, \lambda; v_i + w_{,i}, \hat{w}) = 0.
```

Substituting $\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0$ in the above equations and observing
that $\E_2(\lambda_0; v_i, W) = 0$ since $v_i \in V$, we get
```{math}
:label: eq20220825150219
  \E_2(\lambda_0; v_i + w_{,i}, \hat{w}) = \E_2(\lambda_0; w_{,i}, \hat{w}) = 0.
```

Since $w \in W$ for all $\xi^i$ and $\lambda$, we have $w_{,i} \in W$ and
{ref}`this remark <rem20220902095055>` leads to $w_{,i} = 0$ at the point
$\xi_1 = 0, \ldots, \xi_m = 0$ and $\lambda = \lambda_0$. Eq. {eq}`eq20220825143616` is then
differentiated with respect to $\lambda$
```{math}
  :label: eq20220830145945
  \E_{,uu}(u^\ast + \xi_i v_i + w, \lambda; \dot{u}^\ast + w_{,\lambda}, \hat{w}) + \E_{,u\lambda}(u^\ast + \xi_i v_i + w, \lambda; \hat{w}) = 0
```
and, at $\xi_1 = \ldots = \xi_m = 0$, using Eq. {eq}`eq20220901143843`
```{math}
  :label: eq20220830151513
  \E_{,uu}(u^\ast, \lambda; w_{,\lambda}, \hat{w})
  + \underbrace{\E_{,uu}(u^\ast, \lambda; \dot{u}^\ast, \hat{w}) + \E_{,u\lambda}(u^\ast, \lambda; \hat{w})}_{=0}
  = \E_2(\lambda; w_{,\lambda}, \hat{w}) = 0,
```
which proves similarly that the derivative of $w$ with respect to $\lambda$ vanishes
at the critical point. We have found so far that
```{math}
  \frac{\partial w}{\partial\xi_1} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0}
  = \ldots =
  \frac{\partial w}{\partial\xi_m} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0}
  = \frac{\partial w}{\partial\lambda} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0}= 0.
```

To express the second-order derivatives of $w$, Eq. {eq}`eq20220826140926` is
differentiated first with respect to $\xi_j$, then with respect to $\lambda$. This
delivers
```{math}
  \E_{,uuu}(u^\ast + \xi_k v_k + w, \lambda; v_i + w_{,i}, v_j + w_{,j}, \hat{w}) + \E_{,uu}(u^\ast + \xi_k v_k + w, \lambda; w_{,ij}, \hat{w}) = 0
```
and
```{math}
  \begin{aligned}[b]
    \E_{,uuu}(u^\ast + \xi_k v_k + w, \lambda; v_i + w_{,i}, \dot{u}^\ast + w_{,\lambda}, \hat{w}) &\\
    + \E_{,uu\lambda}(u^\ast + \xi_k v_k + w, \lambda; v_i + w_{,i}, \hat{w}) + \E_{,uu}(u^\ast + \xi_k v_k + w, \lambda; w_{,i\lambda}, \hat{w}) &= 0
  \end{aligned}
```
and, at $\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0$ (recalling that, at this point,
$w_{,1} = \cdots = w_{, m} = w_{,\lambda} = 0$)
```{math}
  \E_3(\lambda_0; v_i, v_j, \hat{w}) + \E_2(\lambda_0; w_{,ij}, \hat{w}) = 0
  \quad \text{and} \quad
  \dot{\E}_2(\lambda_0; v_i, \hat{w}) + \E_2(\lambda_0; w_{,i\lambda}, \hat{w}) = 0.
```
The variational problems {eq}`eq20220524134525` and {eq}`eq20220519164523`
are recognized, leading to
```{math}
  \frac{\partial^2w}{\partial\xi_i \partial\xi_j}\biggr\rvert_{\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0} = w_{ij}
  \quad\text{and}\quad
  \frac{\partial^2w}{\partial\lambda \partial\xi_i}\biggr\rvert_{\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0} = w_{i}.
```

The $w_i$ and $w_{ij}$ defined by the variational
problems {eq}`eq20220524134525` and {eq}`eq20220519164523` therefore
appear as the second-order derivatives of $w$ at $\xi_k = 0$ and
$\lambda = \lambda_0$, with respect to $\lambda$, $\xi_i$ and $\xi_i$, $\xi_j$.

Finally, differentiating Eq. {eq}`eq20220830151513` with respect to $\lambda$ leads
to
```{math}
  \dot{\E}_2(\lambda; w_{,\lambda}, \hat{w}) + \E_2(\lambda; w_{,\lambda\lambda}, \hat{w}) = 0
```
and, at $\lambda = \lambda_0$
```{math}
  \frac{\partial^2w}{\partial\lambda^2}\biggr\rvert_{\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0} = 0.
```

We have obtained the following Taylor expansion of the component $w$ of the LSK
expansion of $u$
```{math}
  w(\xi_1, \ldots, \xi_m, \lambda) = \tfrac{1}{2} \xi_i \xi_j w_{ij} + \bigl( \lambda - \lambda_0 \bigr) \xi_i w_i + o\Bigl(\xi_1^2 + \cdots + \xi_m^2 + \bigl(\lambda - \lambda_0\bigr)^2\Bigr).
```

\paragraph{Step 2: $\lambda$ as a function of $\xi_i$} We now turn to
Eq. {eq}`eq20220901120544`. Since $w$ is a function of $\lambda$ and $\xi_k$
($k = 1, \ldots, m$) this equation implicitly defines $\lambda$ as a function of
$\xi_k$, the derivatives of which can be evaluated at
$\xi_1 = \cdots = \xi_m = 0$. In this paragraph, $\hat{v}$ denotes an arbitrary element
of $V$. Besides, unless otherwise mentioned, the differentials of the energy
$\E_{,uu}$, $\E_{,u\lambda}$, $\E_{,\lambda\lambda}$, $\E_{,uuu}$ \dots{} are evaluated at
$u = u^\ast(\lambda) + \xi_k v_k + w(\xi_k, \lambda)$. Differentiating first
Eq. {eq}`eq20220901120544` with respect to $\xi_i$
```{math}
  :label: eq20220901121940
  \E_{,uu}[v_i + w_{,i} + \lambda_{,i} (\dot{u}^\ast + w_{,\lambda}), \hat{v}] + \lambda_{, i} \E_{,u\lambda}(\hat{v}) = 0,
```
then with respect to $\xi_j$
```{math}
  :label: eq20220901125230
  \begin{gathered}[b]
    \E_{,uuu}[v_i + w_{,i} + \lambda_{,i} (\dot{u}^\ast + w_{,\lambda}), v_j + w_{,j} + \lambda_{,j} (\dot{u}^\ast + w_{,\lambda}), \hat{v}]\\
    + \lambda_{,j}\E_{,uu\lambda}[v_i + w_{,i} + \lambda_{,i} (\dot{u}^\ast + w_{,\lambda}), \hat{v}]\\
    + \E_{,uu}[w_{,ij} + \lambda_{,ij} (\dot{u}^\ast + w_{,\lambda}) + \lambda_{,i}\lambda_{,j} (\ddot{u}^\ast + w_{,\lambda\lambda}), \hat{v}]\\
    + \lambda_{, ij} \E_{,u\lambda}(\hat{v}) + \lambda_{, i} \E_{,uu\lambda}[v_j + w_{,j} + \lambda_{,j} (\dot{u}^\ast + w_{,\lambda}), \hat{v}] + \lambda_{,i} \lambda_{,j} \E_{,u\lambda\lambda}(\hat{v})= 0,
  \end{gathered}
```

Eqs. {eq}`eq20220901121940` and {eq}`eq20220901125230` are then evaluated
at $\xi_1 = \cdots = \xi_m = 0$. Observing that $\E_{,uu}(u_0, \lambda_0; \bullet, \hat{v}) = 0$ since $\hat{v} \in V$ and using Eqs. {eq}`eq20220901143843` and {eq}`eq20220901143902`, we get

```{math}
  :label: eq20220901152056
  \underbrace{\E_{,uu}(u_0, \lambda_0; v_i, \hat{v})}_{=0}
  + \lambda_{, i} \bigl[ \underbrace{\E_{,uu}(u_0, \lambda_0; \dot{u}_0, \hat{v}) +  \E_{,u\lambda}(u_0, \lambda_0; \hat{v})}_{ = 0} \bigr] = 0,
```
and

% ```{math}
%   \begin{gathered}[b]
%     \E_{,uuu}(u_0, \lambda_0; v_i + \lambda_{,i}\dot{u}_0, v_j + \lambda_{,j} \dot{u}_0, \hat{v}) + \lambda_{,j}\E_{,uu\lambda}(u_0, \lambda_0; v_i + \lambda_{,i} \dot{u}_0, \hat{v})\\
%     + \E_{,uu}(u_0, \lambda_0; w_{ij} + \lambda_{,ij} \dot{u}_0 + w_{,\lambda} + \lambda_{,i}\lambda_{,j} \ddot{u}_0, \hat{v})\\
%     + \lambda_{, ij} \E_{,u\lambda}(u_0, \lambda_0; \hat{v}) + \lambda_{, i} \E_{,uu\lambda}(u_0, \lambda_0; v_j + \lambda_{,j} \dot{u}_0, \hat{v}) + \lambda_{,i} \lambda_{,j} \E_{,u\lambda\lambda}(u_0, \lambda_0; \hat{v}) = 0
%   \end{gathered}
% ```
```{math}
  :label: eq20220901152145
  \begin{gathered}[b]
    \E_{,uuu}(u_0, \lambda_0; v_i , v_j, \hat{v}) + \underbrace{\E_{,uu}(u_0, \lambda_0; w_{ij}, \hat{v})}_{ = 0}\\
    +\lambda_{,i} \bigl[\E_{,uuu}(u_0, \lambda_0; v_j , \dot{u}_0, \hat{v}) + \E_{,uu\lambda}[u_0, \lambda_0; v_j, \hat{v}]\bigr]\\
    +\lambda_{,j} \bigl[\E_{,uuu}(u_0, \lambda_0; v_i , \dot{u}_0, \hat{v}) + \E_{,uu\lambda}(u_0, \lambda_0; v_i, \hat{v})\bigr]\\
    +\lambda_{,ij} \bigl[ \underbrace{\E_{,uu}(u_0, \lambda_0;  \dot{u}_0, \hat{v}) + \E_{,u\lambda}(u_0, \lambda_0; \hat{v})}_{ = 0} \bigr]\\
    +\lambda_{,i} \lambda_{,j}\bigl[ \underbrace{\E_{,uuu}(u_0, \lambda_0; \dot{u}_0 , \dot{u}_0, \hat{v}) + 2\E_{,uu\lambda}(u_0, \lambda_0; \dot{u}_0, \hat{v}) + \E_{,u\lambda\lambda}(u_0, \lambda_0; \hat{v}) + \E_{,uu}(u_0, \lambda_0; \ddot{u}_0, \hat{v})}_{ = 0 \text{ from Eq. }} \bigr] = 0
  \end{gathered}
```

Eq. {eq}`eq20220901152056` is non-informative (identically satisfied), while
Eq. {eq}`eq20220901152145` simplifies as follows
```{math}
  \begin{aligned}[b]
    \E_{,uuu}(u_0, \lambda_0; v_i , v_j, \hat{v}) + \lambda_{,i} \bigl[ \underbrace{\E_{,uuu}(u_0, \lambda_0; v_j , \dot{u}_0, \hat{v}) + \E_{,uu\lambda}(u_0, \lambda_0; v_j, \hat{v})}_{=\dot{\E}_2(\lambda_0; v_j, \hat{v})} \bigr]&\\
    +\lambda_{,j} \bigl[ \underbrace{\E_{,uuu}(u_0, \lambda_0; v_i , \dot{u}_0, \hat{v}) + \E_{,uu\lambda}(u_0, \lambda_0; v_i, \hat{v})}_{\lambda_{,j} \dot{\E}_2(\lambda_0; v_i, \hat{v})} \bigr] &= 0
  \end{aligned}
```
and, recognizing derivatives of $\E_2$ with respect to $\lambda$, we finally get
```{math}
    \E_3(\lambda_0; v_i , v_j, \hat{v}) + \lambda_{,i} \dot{\E}_2(\lambda_0; v_j, \hat{v}) + \lambda_{,j} \dot{\E}_2(\lambda_0; v_i, \hat{v}) = 0.
```
Testing with $v_k \in V$, the above equation reads
```{math}
  \E_3(\lambda_0; v_i , v_j, v_k) + \lambda_{,i} \dot{\E}_2(\lambda_0; v_j, v_k) + \lambda_{,j} \dot{\E}_2(\lambda_0; v_i, v_k) = 0,
```
or, with Eqs. {eq}`eq20220524135619` and {eq}`eq20220524135643`
```{math}
  :label: eq20220902125031
  E_{ijk} +  F_{jk} \frac{\partial\lambda}{\partial\xi_i} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0} + F_{ik} \frac{\partial\lambda}{\partial\xi_j} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0} = 0.
```

In order to evaluate the second order partial derivatives of $\lambda$,
Eq. {eq}`eq20220901125230` should be further differentiated with respect to
$\xi_k$. This leads to extremely tedious derivations, and we will adopt an
alternative approach in {numref}`sec20220902092109`.

\paragraph{Step 3: parametrization of the bifurcated branch} The bifurcated
branch is a curve $(u, \lambda) \in \reals ^ {m + 1}$, which is parametrized by
$\eta$: $[u(\eta), \lambda(\eta)]$, with $u(0) = u_0$ and
$\lambda(0) = \lambda_0$; primed quantities denoting derivatives with respect to
$\eta$, we introduce
```{math}
  \order[1]{\xi_i} = \xi_i'(0), \quad
  \order[2]{\xi_i} = \xi_i''(0), \quad \ldots, \quad
  \order[1]{\lambda} = \lambda'(0), \quad \ldots
```
and first observe that
```{math}
  \order[1]{\lambda} = \order[1]{\xi_i} \frac{\partial\lambda}{\partial\xi_i} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0}
```

Multiplying both sides of Eq. {eq}`eq20220902125031` by
$\order[1]{\xi_i} \order{1}{\xi_j}$ therefore results in the following identity
```{math}
  \begin{aligned}[b]
    0 &= E_{ijk} \order[1]{\xi_i} \order[1]{\xi_j} +  F_{jk} \order[1]{\xi_i} \order[1]{\xi_j} \frac{\partial\lambda}{\partial\xi_i} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0} + F_{ik} \order[1]{\xi_i} \order[1]{\xi_j} \frac{\partial\lambda}{\partial\xi_j} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0}\\
    &= E_{ijk} \order[1]{\xi_i} \order[1]{\xi_j} +  F_{jk} \order[1]{\lambda} \order[1]{\xi_j} + F_{ik} \order[1]{\xi_i} \order[1]{\lambda}
  \end{aligned}
```
and, rearranging
```{math}
  E_{ijk} \order[1]{\xi_j} \order[1]{\xi_k} +  2 \order[1]{\lambda} F_{ij}  \order[1]{\xi_j} = 0,
```
to be compared with Eq. {eq}`eq20220524135036`. We now turn to $w$
```{math}
  w'(\eta) = w_{,i} \xi_i' + w_{,\lambda} \lambda'
  \quad \text{and} \quad
  w''(\eta) = w_{,ij} \xi_i' \xi_j' + 2 w_{,i\lambda} \xi_i' \lambda' + w_{,i} \xi_i'' + w_{,\lambda\lambda} \lambda^{'2} + w_{,\lambda} \lambda''
```
and, at $\eta = 0$
```{math}
  w'(0) = 0 \quad \text{and} \quad w''(0) = \order[1]{\xi_i} \order[1]{\xi_j} w_{ij}  + 2 \order[1]{\lambda} \order[1]{\xi_i} w_i
```
and we get the Taylor expansion of the bifurcated branch as $\eta \to 0$
```{math}
  u(\eta) = u^\ast[\lambda(\eta)] + \order[1]{\xi_i} v_i + \tfrac{1}{2} \bigl( \order[2]{\xi_i} v_i + \order[1]{\xi_i} \order[1]{\xi_j} w_{ij}  + 2\order[1]{\lambda} \order[1]{\xi_i} w_i\bigr) + o(\eta^2),
```
to be compared with Eq. {eq}`eq20220524134613`.

(sec20220902092109)=
## Alternative route to the asymptotic expansions

Following the Appendix A of Ref. {cite}`chak2018`, we introduce the
following parametrization of the bifurcated branch

```{math}
  :label: eq20211115075817
  \lambda =  \lambda_0 + \eta \order[1]{\lambda} + \tfrac{1}{2} \eta^2 \order[2]{\lambda} + \tfrac{1}{6} \eta^3 \order[3]{\lambda} + \cdots,
```

```{math}
  :label: eq20211115075835
  u = u^{\ast}(\lambda) + \eta \order[1]{u} + \tfrac{1}{2} \eta^2 \order[2]{u} + \tfrac{1}{6} \eta^3 \order[3]{u} + \cdots,
```

where the parameter $\eta$ is not specified, but for the fact that $\eta = 0$
corresponds to the critical point $(u_0, \lambda_0)$. Note that, in
Eq. {eq}`eq20211115075835`, $u^\ast$ is evaluated at $\lambda$ rather than $\lambda_0$.

Expressing that the energy is stationary along the bifurcated equilibrium path
leads to the identification of the coefficients $\order[k]\lambda$ and
$\order[k]u$ of the expansions {eq}`eq20211115075817` and
{eq}`eq20211115075835`. In other words, the residual
$\E_{, u} [u(\eta), \lambda(\eta)]$ vanishes for all $\eta$ close to $0$. The residual is
expanded with respect to the powers of $\eta$ in {numref}`Appendix %s<sec20211112182000>`
[see Eq. {eq}`eq20220107080901`]. Since all the terms of this expansion must
vanish, we get successively, for all $\hat{u} \in U$
```{math}
  :label: eq20211112182917
  \E_2(\lambda_0; \order[1]u, \hat{u}) = 0,
```
```{math}
  :label: eq20220524133447
  \E_3(\lambda_0; \order[1]u, \order[1]u, \hat{u}) + 2\order[1]\lambda\dot{\E}_2(\lambda_0; \order[1]u, \hat{u}) + \E_2(\lambda_0; \order[2]u, \hat{u}) = 0,
```
```{math}
  :label: eq20220708060436
  \begin{aligned}[b]
    \E_4(\lambda_0; \order[1]u, \order[1]u, \order[1]u, \hat{u}) + 3\E_3(\lambda_0; \order[1]u, \order[2]u, \hat{u}) + \E_2(\lambda_0; \order[3]u, \hat{u})&\\
    + 3\order[1]\lambda\dot{\E}_3(\lambda_0; \order[1]u, \order[1]u, \hat{u}) + 3\order[1]\lambda\dot{\E}_2(\lambda_0;  \order[2]u, \hat{u})&\\
    + 3(\order[1]\lambda)^2\ddot{\E}_2(\lambda_0; \order[1]u, \hat{u}) + 3\order[2]\lambda\dot{\E}_2(\lambda_0; \order[1]u, \hat{u}) & = 0.
  \end{aligned}
```
It results from Eq. {eq}`eq20211112182917` that $\order[1]u \in V$. Testing
with $\hat{v} \in V$ (rather than $\hat{u} \in U$), Eq. {eq}`eq20220524133447`
shows that $\order[1]u$ est solves the following variational problem: find
$\order[1]u \in V$ such that
```{math}
  :label: eq20220524133816
  \tfrac{1}{2} \E_3(\lambda_0; \order[1]u, \order[1]u, \hat{v}) + \order[1]\lambda\dot{\E}_2(\lambda_0; \order[1]u, \hat{v}) = 0,
```
pour tout $\hat{v} \in V$. The above problem can be transformed into a system of
scalar equations. Indeed, expanding the $\order[1]u \in V$ in the basis
$(v_i)_{1 \leq i \leq m}$ as follows
```{math}
  :label: eq20220524133944
  \order[1]u = \order[1]{\xi_i} v_i
```
and plugging the definitions {eq}`eq20220524135619` and
{eq}`eq20220524135643` of $E_{ijk}$ and $F_{ij}$ into
Eq. {eq}`eq20220524133816`
```{math}
  :label: eq20220524135036
  \tfrac{1}{2} E_{ijk} \order[1]{\xi_j} \order[1]{\xi_k} + \order[1]\lambda F_{ij} \order[1]{\xi_j} = 0.
```

In order to find the higher-order terms, namely $\order[2]\lambda$ et
$\order[2]u$, we postulate the following decomposition
```{math}
  \order[2]u = \order[2]{\xi_i} v_i + \order[2]w,
```
where $\order[2]w \in W$ is the orthogonal projection of $\order[2]u$ onto
$W$. Then $\E_2(\order[2]u, \hat{u}) = \E_2(\order[2]{w}, \hat{u})$ and
Eq. {eq}`eq20220524133447` reads
```{math}
 \E_3(\lambda_0; \order[1]u, \order[1]u, \hat{u}) + 2\order[1]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \hat{u}) + \E_2(\lambda_0; \order[2]w, \hat{u}) = 0,
```
for all $\hat{u} \in U$. Testing now with $\hat{w} \in W$ (rather than
$\hat{u} \in U$), we get the following variational problem: find
$\order[2]w \in W$ such that
```{math}
  :label: eq20211210131623
  \E_2(\lambda_0; \order[2]w, \hat{w}) + \order[1]{\xi_i} \order[1]{\xi_j} \E_3(\lambda_0; v_i, v_j, \hat{w}) + 2\order[1]\lambda \order[1]{\xi_i} \dot{\E}_2(\lambda_0; v_i, \hat{w}) = 0,
```
for all $\hat{w} \in W$. The solution to the variational
problem {eq}`eq20211210131623` is expressed as a linear combination of the
$w_i$ and $w_{ij}$ [defined by the variational
problems {eq}`eq20220524134525` and {eq}`eq20220519164523`]:
$\order[2]w = \order[1]{\xi_i} \order[1]{\xi_j} w_{ij} + 2\order[1]\lambda \order[1]{\xi_i}
w_i$ and
```{math}
  :label: eq20220524134613
  \order[2]u = \order[2]{\xi_i} v_i + \order[1]{\xi_i} \order[1]{\xi_j} w_{ij} + 2\order[1]\lambda \order[1]{\xi_i} w_i.
```

Plugging expressions {eq}`eq20220524133944` and {eq}`eq20220524134613`
into Eq. {eq}`eq20220708060436` and taking further $\hat{u} = v_i$ [remember
that $\E_2(\lambda_0; v_i, \bullet) = 0$], we then get
% ```{math}
%   \begin{aligned}[b]
%     \E_4(\lambda_0; v_i, \order[1]{\xi_j} v_j, \order[1]{\xi_k} v_k, \order[1]{\xi_l} v_l)
%     + 3\E_3(\lambda_0; v_i, \order[1]{\xi_j} v_j, \order[2]{\xi_k} v_k + \order[1]{\xi_k} \order[1]{\xi_l} w_{kl}
%     + 2\order[1]\lambda \order[1]{\xi_k} w_k)&\\
%   + 3\order[1]\lambda \dot{\E}_3(\lambda_0; v_i, \order[1]{\xi_j} v_j, \order[1]{\xi_k} v_k)
%     + 3\order[1]\lambda \dot{\E}_2(\lambda_0; v_i, \order[2]{\xi_j} v_j + \order[1]{\xi_j} \order[1]{\xi_k} w_{jk} + 2\order[1]\lambda \order[1]{\xi_j} w_j)&\\
%     + 3( \order[1]\lambda )^2 \ddot{\E}_2(\lambda_0; v_i, \order[1]{\xi_j} v_j) + 3\order[2]\lambda \dot{\E}_2(\lambda_0; v_i, \order[1]{\xi_j} v_j) &= 0
%   \end{aligned}
% ```
% ```{math}
%   \begin{aligned}[b]
%     \E_4(\lambda_0; v_i, v_j, v_k, v_l) \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}
%     + 3\E_3(\lambda_0; v_i, v_j, v_k) \order[1]{\xi_j} \order[2]{\xi_k}
%     + 3\E_3(\lambda_0; v_i, v_j, w_{kl}) \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}&\\
%     + 6\order[1]\lambda \E_3(\lambda_0; v_i, v_j, w_k) \order[1]{\xi_j} \order[1]{\xi_k}
%     + 3\order[1]\lambda \dot{\E}_3(\lambda_0; v_i, v_j, v_k) \order[1]{\xi_j} \order[1]{\xi_k}
%     + 3\order[1]\lambda \dot{\E}_2(\lambda_0; v_i, v_j) \order[2]{\xi_j}&\\
%     + 3\order[1]\lambda \dot{\E}_2(\lambda_0; v_i, w_{jk}) \order[1]{\xi_j} \order[1]{\xi_k}
%     + 6( \order[1]\lambda )^2 \dot{\E}_2(\lambda_0; v_i, w_j) \order[1]{\xi_j}
%     + 3( \order[1]\lambda )^2 \ddot{\E}_2(\lambda_0; v_i, v_j) \order[1]{\xi_j}&\\
%     + 3\order[2]\lambda \dot{\E}_2(\lambda_0; v_i, v_j) \order[1]{\xi_j} &= 0
%   \end{aligned}
% ```
```{math}
  \begin{aligned}[b]
    \bigl[\E_4(\lambda_0; v_i, v_j, v_k, v_l) + 3\E_3(\lambda_0; v_i, v_j, w_{kl})\bigr] \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}&\\
    + 3\order[1]\lambda \bigl[2\E_3(\lambda_0; v_i, v_j, w_k) + \dot{\E}_3(\lambda_0; v_i, v_j, v_k) + \dot{\E}_2(\lambda_0; v_i, w_{jk}) \bigr] \order[1]{\xi_j} \order[1]{\xi_k}&\\
    + 3 \bigl\{ ( \order[1]\lambda )^2 \bigl[ 2 \dot{\E}_2(\lambda_0; v_i, w_j) + \ddot{\E}_2(\lambda_0; v_i, v_j) \bigr] + \order[2]\lambda \dot{\E}_2(\lambda_0; v_i, v_j) \bigr\}\order[1]{\xi_j}&\\
    + 3\bigl[\E_3(\lambda_0; v_i, v_j, v_k) \order[1]{\xi_k} + \order[1]\lambda \dot{\E}_2(\lambda_0; v_i, v_j)\bigr] \order[2]{\xi_j} &= 0
  \end{aligned}
```
It results from the variational problems {eq}`eq20220524134525` and
{eq}`eq20220519164523` that
```{math}
  \E_3(\lambda_0; v_i, v_j, w_k) = -\E_2(\lambda_0 ; w_{ij}, w_k) = \dot{\E}_2(\lambda_0; v_k, w_{ij}),
```
therefore
```{math}
  \begin{aligned}[b]
    \E_3(\lambda_0; v_i, v_j, w_k) \order[1]{\xi_j} \order[1]{\xi_k} &= \tfrac{1}{2} \bigl[ \E_3(\lambda_0; v_i, v_j, w_k) + \E_3(\lambda_0; v_i, v_k, w_j)\bigr] \order[1]{\xi_j} \order[1]{\xi_k}\\
                                    &= \tfrac{1}{2} \bigl[ \dot{\E}_2(\lambda_0; v_k, w_{ij}) + \dot{\E}_2(\lambda_0; v_j, w_{ik}) \bigr] \order[1]{\xi_j} \order[1]{\xi_k}.
  \end{aligned}
```
Similarly,
```{math}
  \begin{aligned}[b]
    \dot{\E}_2(\lambda_0; v_i, w_j) &= -\E_2(\lambda_0; w_i, w_j) = -\E_2(\lambda_0; w_j, w_i) = \dot{\E}_2(\lambda_0; v_j, w_i)\\
                           &= \tfrac{1}{2} \bigl[ \dot{\E}_2(\lambda_0; v_i, w_j) + \dot{\E}_2(\lambda_0; v_j, w_i) \bigr].
  \end{aligned}
```
% ```{math}
%   \begin{aligned}[b]
%     \bigl[\E_4(\lambda_0; v_i, v_j, v_k, v_l) + \E_3(\lambda_0; v_i, v_j, w_{kl}) + \E_3(\lambda_0; v_i, v_k, w_{jl}) + \E_3(\lambda_0; v_i, v_l, w_{jk}) \bigr] \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}&\\
%   + 3\order[1]\lambda \bigl[\dot{\E}_3(\lambda_0; v_i, v_j, v_k) + \dot{\E}_2(\lambda_0; v_i, w_{jk}) + \dot{\E}_2(\lambda_0; v_j, w_{ik}) + \dot{\E}_2(\lambda_0; v_k, w_{ij}) \bigr] \order[1]{\xi_j} \order[1]{\xi_k}&\\
%   + 3( \order[1]\lambda )^2 \bigl[ \ddot{\E}_2(\lambda_0; v_i, v_j) + \dot{\E}_2(\lambda_0; v_i, w_j) + \dot{\E}_2(\lambda_0; v_j, w_i) \bigr] \order[1]{\xi_j}&\\
%   + 3\bigl[\E_3(\lambda_0; v_i, v_j, v_k) \order[1]{\xi_k} + \order[1]\lambda \dot{\E}_2(\lambda_0; v_i, v_j)\bigr] \order[2]{\xi_j} + 3\order[2]\lambda \dot{\E}_2(\lambda_0; v_i, v_j) \order[1]{\xi_j} &= 0
%   \end{aligned}
% ```

Finally, the definitions {eq}`eq20220615063626`, {eq}`eq20220615063633`,
{eq}`eq20220524135619`, {eq}`eq20220524135553` and
{eq}`eq20220524135643` of $E_{ijk}$, $E_{ijkl}$, $F_{ij}$,
$\mathring{E}_{ijk}$ and $\mathring{F}_{ij}$ lead to the following compact
bifurcation equation
```{math}
  :label: eq20220601070917
  \tfrac{1}{3} E_{ijkl} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} + \order[1]\lambda \bigl( \mathring{E}_{ijk} \order[1]{\xi_k} + \order[1]\lambda \mathring{F}_{ij} \bigr)\order[1]{\xi_j} + \bigl(E_{ijk} \order[1]{\xi_k} + \order[1]\lambda F_{ij}\bigr) \order[2]{\xi_j} + \order[2]\lambda F_{ij} \order[1]{\xi_j} = 0.
```

In order to analyse the stability of the bifurcated branches thus found, one
must look at the Hessian of the energy. It is first observed that, on the
fundamental branch
```{math}
 \E_2(\lambda; \hat{u}, \hat{v}) = \E_2(\lambda_0; \hat{u}, \hat{v}) + \bigl(\lambda - \lambda_0\bigr) \dot{\E}_2(\lambda_0; \hat{u}, \hat{v}) + o(\lambda - \lambda_0).
```

In what follows, it will be assumed that $\dot{\E}_2(\lambda_0)\neq0$ and that
$\E_2(\lambda)$ (which is positive definite over $V$ for $\lambda<\lambda_0$ and null for
$\lambda=\lambda_0$) is negative definite for $\lambda>\lambda_0$ sufficiently small (the fundamental
branch is strictly unstable beyond the critical load). From the above expansion,
it results that $\dot{\E}_2(\lambda_0)$ is negative definite over $V$. In other words,
$-F_{ij}$ is a positive definite tensor. The asymptotic expansion of the Hessian
of the energy along the bifurcated branch is derived in
{numref}`Appendix %s<sec20220616055207>`. For all $\hat{u}, \hat{v} \in U$
```{math}
  :label: eq20220531054247
  \begin{aligned}[b]
    \E_{, uu}[u(\eta), \lambda(\eta); \hat{u}, \hat{v}] ={}
    & \E_2(\lambda_0 ; \hat{u}, \hat{v}) + \eta \bigl[\E_3(\lambda_0 ; \order[1]u, \hat{u}, \hat{v})  + \order[1]\lambda \dot{\E}_2(\lambda_0; \hat{u}, \hat{v})\bigr]\\
    &+ \tfrac{1}{2} \eta^2 \bigl[\E_4(\lambda_0; \order[1]u, \order[1]u, \hat{u}, \hat{v}) + \E_3(\lambda_0; \order[2]u, \hat{u}, \hat{v})\\
    & + 2\order[1]\lambda \dot{\E}_3(\lambda_0; \order[1]u, \hat{u}, \hat{v}) + ( \order[1]\lambda )^2 \ddot{\E}_2(\lambda_0; \hat{u}, \hat{v})\\
    & + \order[2]\lambda \dot{\E}_2(\lambda_0; \hat{u}, \hat{v}) \bigr] + o(\eta^2).
  \end{aligned}
```

Stability analysis is performed by means of the eigenvalues $\alpha \in \reals$ and
eigenvectors $x \in U$ of the Hessian
```{math}
  :label: eq20220617074949
  \E_{, u u} [u(\eta), \lambda(\eta); x, \hat{u}] = \alpha \langle x, \hat{u} \rangle \quad \text{for all} \quad \hat{u} \in V,
```
where $\alpha$ and $x$ are expanded to second order in $\eta$
```{math}
  :label: eq20220617064633
  \alpha = \order[0]\alpha + \eta \order[1]\alpha + \tfrac{1}{2} \eta^2 \order[2]\alpha + o(\eta^2)
  \quad \text{and} \quad
  x = \order[0]x + \eta \order[1]x + \tfrac{1}{2} \eta^2 \order[2]x + o(\eta^2).
```

The following results are proved in {numref}`Appendix %s<sec20220616074108>`: first,
$(\order[0]\alpha, x_0)$ is necessarily an eigenpair of $\E_2(\lambda_0)$. Since
$\E_2 (\lambda_0)$ is positive, $\order[0]\alpha \geq 0$. If
$\order[0]\alpha>0$, then $\alpha>0$ in the neighborhood of $\lambda_0$. Potentially unstable
modes are therefore such that $\order[0]\alpha=0$. In other words,
$\order[0]x \in V$ and
```{math}
  :label: eq20220904160057
  \order[0]x = \order[0]{\chi_i} v_i
```
furthermore, $(\order[1]\alpha, \order[0]{\chi_i})$ is an eigenpair of the symmetric
tensor $(E_{ijk} \order[1]{\xi_k} + \order[1]\lambda F_{ij})$
```{math}
  :label: eq20220609133608
  \bigl(E_{ijk} \order[1]{\xi_k} + \order[1]\lambda F_{ij} \bigr) \order[0]{\chi_j} = \order[1]\alpha \order[0]{\chi_i}.
```
As for the higher order terms, it is also found that
```{math}
  :label: eq20220609133629
  \order[1]x = \order[1]{\chi_i} v_i +  \order[0]{\chi_i} \order[1]{\xi_j} w_{i j} + \order[1]\lambda \order[0]{\chi_i} w_i
```
and
```{math}
  :label: eq20220616082923
  \begin{aligned}[b]
    \bigl[E_{ijkl} \order[1]{\xi_k} \order[1]{\xi_l} + \order[1]\lambda\bigl(2 \mathring{E}_{ijk} \order[1]{\xi_k} + \order[1]\lambda \mathring{F}_{ij}\bigr) + E_{ijk} \order[2]{\xi_k}
    + \order[2]\lambda F_{ij} \bigr] \order[0]{\chi_j} &\\
    + 2\bigl(E_{ijk}  \order[1]{\xi_k} + \order[1]\lambda F_{ij} \bigr) \order[1]{\chi_j}
    & = 2\order[1]\alpha\order[1]{\chi_i} + \order[2]\alpha \order[0]{\chi_i}.
  \end{aligned}
```

Finally, to close this analysis of the bifurcated branches, the following
asymptotic expansion of the energy is derived in
{numref}`Appendix %s<sec20220525053434>`
```{math}
  :label: eq20220525053600
  \begin{aligned}[b]
    \E[u(\eta), \lambda(\eta)] ={} & \E\{u^{\ast}[\lambda(\eta)], \lambda(\eta)\} + \tfrac{1}{6} \order[1]\lambda \eta^3 F_{i j} \order[1]{\xi_i} \order[1]{\xi_j} + \tfrac{1}{24} \eta^4 \bigl\{E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
    & + 4\order[1]\lambda \mathring{E}_{ijk} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} + 6 \bigl[( \order[1]\lambda )^2 \mathring{F}_{ij} + \order[2]\lambda F_{ij}\bigr] \order[1]{\xi_i} \order[1]{\xi_j}\bigr\} + o(\eta^4).
  \end{aligned}
```
