# Notations

L'espace des champs cinématiquement admissibles est noté $U$. On suppose qu'il a
la structure d'espace vectoriel. L'énergie du système est notée
$\E(u, \lambda)$, où $\lambda$ désigne un paramètre de chargement. Soit
$u^{\ast}(\lambda)$ la branche fondamentale. Par définition
\begin{equation}
  \E_{,u}[u^{\ast}(\lambda), \lambda; \hat{u}]=0 \quad \text{pour tout} \quad \hat{u}\in U,
\end{equation}
and, deriving twice with respect to $\lambda$, we find successively, for all
$\hat{u} \in U$
\begin{equation}
  \label{eq20220901143843}
  \E_{,uu}[u^\ast(\lambda), \lambda; \dot{u}^\ast(\lambda), \hat{u}] + \E_{,u\lambda}[u^\ast(\lambda), \lambda; \hat{u}] = 0
\end{equation}
and
\begin{multline}
  \label{eq20220901143902}
  \E_{,uuu}[u^\ast(\lambda), \lambda; \dot{u}^\ast(\lambda), \dot{u}^\ast(\lambda), \hat{u}] + 2\E_{,uu\lambda}[u^\ast(\lambda), \lambda; \dot{u}^\ast(\lambda), \hat{u}]\\
  + \E_{,u\lambda\lambda}[u^\ast(\lambda), \lambda; \hat{u}] + \E_{,uu}[u^\ast(\lambda), \lambda; \ddot{u}^\ast(\lambda), \hat{u}] = 0
\end{multline}

Il sera commode d'introduire les notations suivantes
\begin{equation}
  \E_2(\lambda) = \E_{,uu}[u^{\ast}(\lambda), \lambda], \quad \E_3(\lambda) = \E_{,uuu}[u^{\ast}(\lambda), \lambda], \quad \E_4(\lambda) = \E_{,uuuu} [u^{\ast}(\lambda), \lambda].
\end{equation}
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
Éqs. \eqref{eq20220901143843} et \eqref{eq20220901143902} s'écrivent, en
$\lambda = \lambda_0$
\begin{gather}
  \label{eq20220901144331}
  \E_{,uu}(u_0, \lambda_0; \dot{u}_0, \bullet) + \E_{,u\lambda}(u_0, \lambda_0; \bullet) = 0\\
  \label{eq20220901144335}
  \E_{,uuu}(u_0, \lambda_0; \dot{u}_0, \dot{u}_0, \bullet) + 2\E_{,uu\lambda}(u_0, \lambda_0; \dot{u}_0, \bullet) + \E_{,u\lambda\lambda}(u_0, \lambda_0; \bullet) + \E_{,uu}(u_0, \lambda_0; \ddot{u}_0, \bullet) = 0
\end{gather}

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
\begin{equation}
  U = V \overset{\perp}{\otimes} W.
\end{equation}


```{note}
  :name: rem20220902095055
  The bilinear form $\E_2$ being elliptic over $W$, variational problems of the
  type: find $w \in W$ such that
  \begin{equation}
    \E_2(w, \hat{w})+\ell(\hat{w}) = 0 \quad \text{for all} \quad \hat{w} \in W
  \end{equation}
  are well-posed for any linear form $\ell$ over $W$. In particular, for
  $\ell=0$, the unique solution to the variational problem
  \begin{equation}
    \E_2(w, \hat{w}) = 0 \quad \text{for all} \quad \hat{w} \in W
  \end{equation}
  is $w = 0$.
```

For $1 \leq i, j \leq m$, we introduce the solutions $w_i, w_{ij} \in W$ to the
following variational problems
\begin{gather}
  \label{eq20220524134525}
  \E_2(\lambda_0; w_i, \hat{w}) + \dot{\E}_2(\lambda_0; v_i, \hat{w}) = 0,\\
  \label{eq20220519164523}
  \E_2(\lambda_0; w_{i j}, \hat{w})+\E_3(\lambda_0; v_i, v_j, \hat{w}) = 0,
\end{gather}
for all $\hat{w} \in W$. Since $w_{i}$ and $w_{ij}$ belong to $W$, we have
$\langle w_{i}, v \rangle = \langle w_{ij}, v \rangle = 0$ for all $v \in V$. Since
$\E_2(\lambda_0; \bullet, \bullet)$ is symmetric, it can be verified that
$w_{ij}=w_{ji}$. We also introduce the following tensors, defined in $V$
\begin{gather}
  E_{ijk} = \E_3(\lambda_0; v_i, v_j, v_k) + \E_2(\lambda_0; v_i, w_{jk}) + \E_2(\lambda_0; v_j, w_{ki}) + \E_2(\lambda_0; v_k, w_{ij}),\\
  E_{ijkl} = \E_4(\lambda_0 ; v_i, v_j, v_k, v_l) + \E_3(\lambda_0 ; v_i, v_j, w_{kl}) + \E_3(\lambda_0 ; v_i, v_k, w_{lj}) + \E_3(\lambda_0 ; v_i, v_l, w_{jk}),\\
  F_{ij} = \dot{\E}_2(\lambda_0; v_i, v_j) + \E_2(\lambda_0; v_i, w_j) + \E_2(\lambda_0; v_j, w_i),
\end{gather}
as well as the derivatives
\begin{gather}
  \label{eq20220615063626}
  \mathring{E}_{ijk} = \dot{\E}_3(\lambda_0; v_i, v_j, v_k) + \dot{\E_2}(\lambda_0; v_i, w_{jk}) + \dot{\E}_2(\lambda_0; v_j, w_{ki}) + \dot{\E}_2(\lambda_0; v_k, w_{ij}),\\
  \label{eq20220615063633}
  \mathring{F}_{ij} = \ddot{\E}_2(\lambda_0; v_i, v_j) + \dot{\E}_2(\lambda_0; v_i, w_j) + \dot{\E}_2(\lambda_0; v_j, w_i).
\end{gather}

Note that, since $\E_2(\lambda_0; v_i, \bullet) = 0$, the above expressions simplify as
follows
\begin{gather}
  \label{eq20220524135619}
  E_{ijk} = \E_3(\lambda_0; v_i, v_j, v_k),\\
  \label{eq20220524135553}
  E_{ijkl} = \E_4(\lambda_0 ; v_i, v_j, v_k, v_l) + \E_3(\lambda_0 ; v_i, v_j, w_{kl}) + \E_3(\lambda_0 ; v_i, v_k, w_{jl}) + \E_3(\lambda_0 ; v_i, v_l, w_{jk}),\\
  \label{eq20220524135643}
  F_{ij} = \dot{\E}_2(\lambda_0; v_i, v_j).
\end{gather}

The tensors $E_{ijk}$, $F_{ij}$, $\mathring{E}_{ijk}$ and $\mathring{F}_{ij}$
are fully symmetric. Furthermore, the following expression of $E_{ijkl}$ result
from Eq. \eqref{eq20220519164523}
\begin{equation}
  \label{eq20220802081116}
  E_{ijkl} = \E_4(\lambda_0 ; v_i, v_j, v_k, v_l) - \E_2(\lambda_0 ; w_{ij}, w_{kl}) - \E_2(\lambda_0 ; w_{ik}, w_{jl}) - \E_2(\lambda_0 ; w_{il}, w_{jk}),
\end{equation}
which shows that $E_{ijkl}$ is also fully symmetric. We close this section, with
two useful identities
\begin{equation}
  \label{eq20220617084433}
  \begin{aligned}[b]
    \mathring{F}_{ij} ={} & \ddot{\E}_2(\lambda_0; v_i, v_j) + \dot{\E}_2(\lambda_0; v_i, w_j) + \dot{\E}_2(\lambda_0; v_j, w_i)\\
    ={} & \ddot{\E}_2(\lambda_0; v_i, v_j) + \dot{\E}_2(\lambda_0; v_i, w_j) - \E_2(\lambda_0; w_j, w_i) & \text{Eq. \eqref{eq20220524134525}, with $v_i = v_j$ and $\hat{w} = w_i$}\\
    ={} & \ddot{\E}_2(\lambda_0; v_i, v_j)  + 2\dot{\E}_2(\lambda_0; v_i, w_j) & \text{Eq. \eqref{eq20220524134525}, with $\hat{w} = w_j$}\\
    ={} & \ddot{\E}_2(\lambda_0; v_i, v_j) + 2\dot{\E}_2(\lambda_0; v_j, w_i), & \text{symmetry w.r.t. $i$ and $j$}
  \end{aligned}
\end{equation}
and, from Eq. \eqref{eq20220519164523}
\begin{equation}
  \label{eq20220617085256}
  \begin{aligned}[b]
  \mathring{E}_{ijk} ={}& \dot{\E}_3(\lambda_0; v_i, v_j, v_k) + \dot{\E}_2(\lambda_0; v_i, w_{jk}) + \dot{\E}_2(\lambda_0; v_j, w_{ik}) + \dot{\E}_2(\lambda_0; v_k, w_{ij})\\
  ={}& \dot{\E}_3(\lambda_0; v_i, v_j, v_k) - \bigl[\E_2(\lambda_0; w_i, w_{jk}) + \E_2(\lambda_0; w_j, w_{ik}) + \E_2(\lambda_0; w_k, w_{ij})\bigr].
  \end{aligned}
\end{equation}

(sec20220802061621)=
# Analysis of the critical point

In this section, we discuss the stability of the critical point
$(u_0, \lambda_0)$. To this end, we evaluate the potential energy in a neighboring
state $u_0 + u$, where $u \in U$ is ``small''. We have, to the fourth order
\begin{equation}
  \begin{aligned}[b]
    \E(u_0 + u, \lambda_0) - \E(u_0, \lambda_0) ={}
    &\tfrac{1}{2} \E_2(\lambda_0; u, u) + \tfrac{1}{6} \E_3(\lambda_0; u, u, u)\\
    &+ \tfrac{1}{24} \E_4(\lambda_0; u, u, u, u) + o(\langle u , u \rangle^2),
  \end{aligned}
\end{equation}
where the linear term has been omitted, $u_0$ being a critical point of the
energy. Since $v \in V$, we have $\E_2(\lambda_0; v, \bullet) = 0$. We now expand
$u$ as $u = \xi v + \eta w$, with $\xi, \eta \in \reals$ and $v \in V$ and
$w \in W$ are fixed, orthogonal directions. Owing to the multi-linearity and
symmetry of the successive differential of $\E$, the above expression expands as
follows
\begin{equation}
  \begin{aligned}[b]
    \E(u_0 + u, \lambda_0) - \E(u_0, \lambda_0) ={}
    & \tfrac{1}{2} \eta^2 \E_2(\lambda_0; w, w) + \tfrac{1}{6} \xi^3 \E_3(\lambda_0; v, v, v)\\
    & + \tfrac{1}{2} \xi^2 \eta \E_3(\lambda_0; v, v, w) + \tfrac{1}{2} \xi \eta^2 \E_3(\lambda_0; v, w, w)\\
    & + \tfrac{1}{6} \eta^3 \E_3(\lambda_0; w, w, w) + \tfrac{1}{24} \xi^4 \E_4(\lambda_0; v, v, v, v)\\
    & + \tfrac{1}{6} \xi^3 \eta \E_4(\lambda_0; v, v, v, w) + \tfrac{1}{4} \xi^2 \eta^2 \E_4(\lambda_0; v, v, w, w)\\
    & + \tfrac{1}{6} \xi \eta^3 \E_4(\lambda_0; v, w, w, w) + \tfrac{1}{24} \eta^4 \E_4(\lambda_0; w, w, w, w)\\
    & + o\bigl[\bigl(\xi^2 + \eta^2\bigr)^2\bigr].
  \end{aligned}
\end{equation}

For the equilibrium to be stable, the above expression must be $\geq 0$ for all
$\xi$ et $\eta$ small enough. Taking first $\eta = 0$, we get the following necessary
conditions
\begin{equation}
  \label{eq20211108164416}
  \E_3(\lambda_0; v, v, v) = 0 \quad \text{and} \quad \E_4(\lambda_0; v, v, v, v) \geq 0 \quad \text{for all} \quad v \in V.
\end{equation}

```{note}
  Note that, from Theorem \ref{thr:20220802112835}, the first of these two
  conditions is equivalent to $E_{ijk}=0$, for all $i, j, k = 1, \ldots m$.
```

In other words, if there exists $v \in V$ such that
$\E_3(\lambda_0; v, v, v) \neq 0$ or $\E_4(v, v, v, v) < 0$, then the equilibrium is
\emph{unstable} at the critical point. The above conditions are not
sufficient. Indeed, assuming conditions \eqref{eq20211108164416} to hold, we
now take $\eta = \xi^2$
\begin{equation}
  \begin{aligned}[b]
    \E(u_0 + u, \lambda_0) - \E(u_0, \lambda_0) ={} & \tfrac{1}{2} \xi^4 \bigl[ \E_2(\lambda_0; w, w) + \E_3(\lambda_0; v, v, w)\\
    & + \tfrac{1}{12} \E_4(\lambda_0; v, v, v, v) \bigr] + o(\xi^4)
  \end{aligned}
\end{equation}
and we get the further necessary condition
\begin{equation}
  \label{eq20211109145356}
  \E_2(w, w) + \E_3(v, v, w) + \tfrac{1}{12} \E_4(v, v, v, v) \geq 0 \quad \text{for all} \quad v \in V \quad \text{and} \quad w \in W.
\end{equation}

The direction $v \in V$ being fixed, the above expression is minimal when $w$
satisfies the following variational problem
\begin{equation}
  \label{eq20211109145224}
  2\E_2(w, \hat{w}) +\E_3(v, v, \hat{w}) = 0 \quad \text{for all} \quad \hat{w} \in W.
\end{equation}

Expanding $v \in V$ in the $(v_i)$ basis as follows: $v = \xi_i v_i$, it is observed
that the solution to the above variational problem is
$w = \tfrac{1}{2} \xi_i \xi_j w_{ij}$, where $w_{ij}$ is the solution to the
elementary variational problem \eqref{eq20220519164523}. For this value of $w$,
condition \eqref{eq20211109145356} reads
\begin{equation}
  \bigl[\E_4(v_i, v_j, v_k, v_l) - 3\E_2(w_{ij}, w_{kl})\bigr] \xi_i \xi_j \xi_k \xi_l \geq 0 \quad \text{for all} \quad \xi_1, \ldots, \xi_m \in \reals,
\end{equation}
which, in view of definition \eqref{eq20220802081116} of $E_{ijkl}$, is
equivalent to
\begin{equation}
  E_{ijkl} \xi_i \xi_j \xi_k \xi_l \geq 0 \quad \text{for all} \quad \xi_m, \ldots, \xi_m \in \reals.
\end{equation}

Note that Eq. \eqref{eq20211109145224} implies
$\E_4(\lambda_0; v, v, v, v) \geq 0$, which becomes a redundant necessary
condition. Indeed, plugging $w= \xi_i \xi_j w_{ij}$ into
Eq. \eqref{eq20211109145224} cancels the first two terms. To sum up, we have
the following \emph{necessary} conditions for stability
\begin{equation}
  E_{ijk} \xi_i \xi_j \xi_k = 0 \quad \text{and} \quad E_{ijkl} \xi_i \xi_j \xi_k \xi_l \geq 0 \quad \text{for all} \quad \xi_m, \ldots, \xi_m \in \reals.
\end{equation}

\pdfmarkupcomment{Conversely, the following condition is \emph{sufficient} to
  ensure stability of the critical point}{\`A d\'emontrer}
\begin{equation}
  E_{ijk} \xi_i \xi_j \xi_k = 0 \quad \text{and} \quad E_{ijkl} \xi_i \xi_j \xi_k \xi_l > 0 \quad \text{for all} \quad \xi_m, \ldots, \xi_m \in \reals.
\end{equation}

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
and $w_{ij}$ defined by Eqs. \eqref{eq20220524134525} and
\eqref{eq20220519164523}. In {numref}`sec20220902092109`, a more systematic
approach is developed, that I found in the paper by \textcite[][Appendix
A]{chak2018}.

(sec20220902091527)=
## The Lyapunov--Schmidt decomposition

The following decomposition of the equilibrium state $u$ at the load-level
$\lambda$is postulated
\begin{equation}
  \label{eq20220902174235}
  u = u^\ast(\lambda) + \xi_i v_i + w, \quad \text{with} \quad w \in W.
\end{equation}

It follows from the orthogonality of $V$ and $W$ that
$\langle v_i, w\rangle = 0$ for all $i=1, \ldots, m$. Stationarity of the energy is expressed as
follows
\begin{equation}
  \E_{,u}[u^\ast(\lambda) + \xi_i v_i + w, \lambda; \hat{u}] = 0, \quad \text{for all} \quad \hat{u} \in U
\end{equation}
or, equivalently
\begin{equation}
  \label{eq20220901120544}
  \E_{,u}[u^\ast(\lambda) + \xi_i v_i + w, \lambda; \hat{v}] = 0, \quad \text{for all} \quad \hat{v} \in V
\end{equation}
and
\begin{equation}
  \label{eq20220825143616}
  \E_{,u}[u^\ast(\lambda) + \xi_i v_i + w, \lambda; \hat{w}] = 0, \quad \text{for all} \quad \hat{w} \in W.
\end{equation}
The method proceeds in three steps. In \textbf{Step 1},
Eq. \eqref{eq20220825143616} is used to define $w$ as an implicit function of
$\xi_1$, \dots, $\xi_m$ and $\lambda$. Then, in \textbf{Step 2},
Eq. \eqref{eq20220825143616} is used to define $\lambda$ as an implicit function of
$\xi_1$, \dots, $\xi_m$. Finally, a parametrization $\eta$ of $\xi_1$, \dots
$\xi_m$ is introduced in \textbf{Step 3} and the Taylor expansion of $u$ and
$\lambda$ with respect to $\eta$ is derived. These steps are presented below.

\paragraph{Step 1: $w$ as a function of $\xi_i$ and $\lambda$} In this paragraph,
$\hat{w}$ denotes an arbitrary test function in $W$. From the implicit function
theorem, Eq. \eqref{eq20220825143616} defines a function
$(\xi_1, \ldots, \xi_m, \lambda) \mapsto w(\xi_1, \ldots, \xi_m, \lambda)$ in the neighborhood of
$(\xi_1, \ldots, \xi_m, \lambda) = (0, \ldots, 0, \lambda_0)$. Why the theorem applies will be clarified
below. Eq. \eqref{eq20220825143616} is first differentiated with respect to
$\xi_i$
\begin{equation}
  \label{eq20220826140926}
  \E_{,uu}(u^\ast + \xi_k v_k + w, \lambda; v_i + w_{,i}, \hat{w}) = 0.
\end{equation}

Substituting $\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0$ in the above equations and observing
that $\E_2(\lambda_0; v_i, W) = 0$ since $v_i \in V$, we get
\begin{equation}
\label{eq20220825150219}
  \E_2(\lambda_0; v_i + w_{,i}, \hat{w}) = \E_2(\lambda_0; w_{,i}, \hat{w}) = 0.
\end{equation}

Since $w \in W$ for all $\xi^i$ and $\lambda$, we have $w_{,i} \in W$ and
{ref}`this remark <rem20220902095055>` leads to $w_{,i} = 0$ at the point
$\xi_1 = 0, \ldots, \xi_m = 0$ and $\lambda = \lambda_0$. Eq. \eqref{eq20220825143616} is then
differentiated with respect to $\lambda$
\begin{equation}
  \label{eq20220830145945}
  \E_{,uu}(u^\ast + \xi_i v_i + w, \lambda; \dot{u}^\ast + w_{,\lambda}, \hat{w}) + \E_{,u\lambda}(u^\ast + \xi_i v_i + w, \lambda; \hat{w}) = 0
\end{equation}
and, at $\xi_1 = \ldots = \xi_m = 0$
\begin{equation}
  \label{eq20220830151513}
  \E_{,uu}(u^\ast, \lambda; w_{,\lambda}, \hat{w})
  + \underbrace{\E_{,uu}(u^\ast, \lambda; \dot{u}^\ast, \hat{w}) + \E_{,u\lambda}(u^\ast, \lambda; \hat{w})}_{=0 \quad \text{see Eq. \eqref{eq20220901143843}}}
  = \E_2(\lambda; w_{,\lambda}, \hat{w}) = 0,
\end{equation}
which proves similarly that the derivative of $w$ with respect to $\lambda$ vanishes
at the critical point. We have found so far that
\begin{equation}
  \frac{\partial w}{\partial\xi_1} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0}
  = \ldots =
  \frac{\partial w}{\partial\xi_m} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0}
  = \frac{\partial w}{\partial\lambda} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0}= 0.
\end{equation}

To express the second-order derivatives of $w$, Eq. \eqref{eq20220826140926} is
differentiated first with respect to $\xi_j$, then with respect to $\lambda$. This
delivers
\begin{equation}
  \E_{,uuu}(u^\ast + \xi_k v_k + w, \lambda; v_i + w_{,i}, v_j + w_{,j}, \hat{w}) + \E_{,uu}(u^\ast + \xi_k v_k + w, \lambda; w_{,ij}, \hat{w}) = 0
\end{equation}
and
\begin{equation}
  \begin{aligned}[b]
    \E_{,uuu}(u^\ast + \xi_k v_k + w, \lambda; v_i + w_{,i}, \dot{u}^\ast + w_{,\lambda}, \hat{w}) &\\
    + \E_{,uu\lambda}(u^\ast + \xi_k v_k + w, \lambda; v_i + w_{,i}, \hat{w}) + \E_{,uu}(u^\ast + \xi_k v_k + w, \lambda; w_{,i\lambda}, \hat{w}) &= 0
  \end{aligned}
\end{equation}
and, at $\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0$ (recalling that, at this point,
$w_{,1} = \cdots = w_{, m} = w_{,\lambda} = 0$)
\begin{equation}
  \E_3(\lambda_0; v_i, v_j, \hat{w}) + \E_2(\lambda_0; w_{,ij}, \hat{w}) = 0
  \quad \text{and} \quad
  \dot{\E}_2(\lambda_0; v_i, \hat{w}) + \E_2(\lambda_0; w_{,i\lambda}, \hat{w}) = 0.
\end{equation}
The variational problems \eqref{eq20220524134525} and \eqref{eq20220519164523}
are recognized, leading to
\begin{equation}
  \frac{\partial^2w}{\partial\xi_i \partial\xi_j}\biggr\rvert_{\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0} = w_{ij}
  \quad\text{and}\quad
  \frac{\partial^2w}{\partial\lambda \partial\xi_i}\biggr\rvert_{\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0} = w_{i}.
\end{equation}

The $w_i$ and $w_{ij}$ defined by the variational
problems \eqref{eq20220524134525} and \eqref{eq20220519164523} therefore
appear as the second-order derivatives of $w$ at $\xi_k = 0$ and
$\lambda = \lambda_0$, with respect to $\lambda$, $\xi_i$ and $\xi_i$, $\xi_j$.

Finally, differentiating Eq. \eqref{eq20220830151513} with respect to $\lambda$ leads
to
\begin{equation}
  \dot{\E}_2(\lambda; w_{,\lambda}, \hat{w}) + \E_2(\lambda; w_{,\lambda\lambda}, \hat{w}) = 0
\end{equation}
and, at $\lambda = \lambda_0$
\begin{equation}
  \frac{\partial^2w}{\partial\lambda^2}\biggr\rvert_{\xi_1 = \cdots = \xi_m = 0, \lambda = \lambda_0} = 0.
\end{equation}

We have obtained the following Taylor expansion of the component $w$ of the LSK
expansion of $u$
\begin{equation}
  w(\xi_1, \ldots, \xi_m, \lambda) = \tfrac{1}{2} \xi_i \xi_j w_{ij} + \bigl( \lambda - \lambda_0 \bigr) \xi_i w_i + o\Bigl(\xi_1^2 + \cdots + \xi_m^2 + \bigl(\lambda - \lambda_0\bigr)^2\Bigr).
\end{equation}

\paragraph{Step 2: $\lambda$ as a function of $\xi_i$} We now turn to
Eq. \eqref{eq20220901120544}. Since $w$ is a function of $\lambda$ and $\xi_k$
($k = 1, \ldots, m$) this equation implicitly defines $\lambda$ as a function of
$\xi_k$, the derivatives of which can be evaluated at
$\xi_1 = \cdots = \xi_m = 0$. In this paragraph, $\hat{v}$ denotes an arbitrary element
of $V$. Besides, unless otherwise mentioned, the differentials of the energy
$\E_{,uu}$, $\E_{,u\lambda}$, $\E_{,\lambda\lambda}$, $\E_{,uuu}$ \dots{} are evaluated at
$u = u^\ast(\lambda) + \xi_k v_k + w(\xi_k, \lambda)$. Differentiating first
Eq. \eqref{eq20220901120544} with respect to $\xi_i$
\begin{equation}
  \label{eq20220901121940}
  \E_{,uu}[v_i + w_{,i} + \lambda_{,i} (\dot{u}^\ast + w_{,\lambda}), \hat{v}] + \lambda_{, i} \E_{,u\lambda}(\hat{v}) = 0,
\end{equation}
then with respect to $\xi_j$
\begin{equation}
  \label{eq20220901125230}
  \begin{gathered}[b]
    \E_{,uuu}[v_i + w_{,i} + \lambda_{,i} (\dot{u}^\ast + w_{,\lambda}), v_j + w_{,j} + \lambda_{,j} (\dot{u}^\ast + w_{,\lambda}), \hat{v}]\\
    + \lambda_{,j}\E_{,uu\lambda}[v_i + w_{,i} + \lambda_{,i} (\dot{u}^\ast + w_{,\lambda}), \hat{v}]\\
    + \E_{,uu}[w_{,ij} + \lambda_{,ij} (\dot{u}^\ast + w_{,\lambda}) + \lambda_{,i}\lambda_{,j} (\ddot{u}^\ast + w_{,\lambda\lambda}), \hat{v}]\\
    + \lambda_{, ij} \E_{,u\lambda}(\hat{v}) + \lambda_{, i} \E_{,uu\lambda}[v_j + w_{,j} + \lambda_{,j} (\dot{u}^\ast + w_{,\lambda}), \hat{v}] + \lambda_{,i} \lambda_{,j} \E_{,u\lambda\lambda}(\hat{v})= 0,
  \end{gathered}
\end{equation}

Eqs. \eqref{eq20220901121940} and \eqref{eq20220901125230} are then evaluated
at $\xi_1 = \cdots = \xi_m = 0$, delivering
\begin{equation}
  \label{eq20220901152056}
  \underbrace{\E_{,uu}(u_0, \lambda_0; v_i, \hat{v})}_{=0 \text{ since } \hat{v} \in V}
  + \lambda_{, i} \bigl[ \underbrace{\E_{,uu}(u_0, \lambda_0; \dot{u}_0, \hat{v}) +  \E_{,u\lambda}(u_0, \lambda_0; \hat{v})}_{ = 0 \text{ from Eq. \eqref{eq20220901143843}}} \bigr] = 0,
\end{equation}
and
% \begin{equation}
%   \begin{gathered}[b]
%     \E_{,uuu}(u_0, \lambda_0; v_i + \lambda_{,i}\dot{u}_0, v_j + \lambda_{,j} \dot{u}_0, \hat{v}) + \lambda_{,j}\E_{,uu\lambda}(u_0, \lambda_0; v_i + \lambda_{,i} \dot{u}_0, \hat{v})\\
%     + \E_{,uu}(u_0, \lambda_0; w_{ij} + \lambda_{,ij} \dot{u}_0 + w_{,\lambda} + \lambda_{,i}\lambda_{,j} \ddot{u}_0, \hat{v})\\
%     + \lambda_{, ij} \E_{,u\lambda}(u_0, \lambda_0; \hat{v}) + \lambda_{, i} \E_{,uu\lambda}(u_0, \lambda_0; v_j + \lambda_{,j} \dot{u}_0, \hat{v}) + \lambda_{,i} \lambda_{,j} \E_{,u\lambda\lambda}(u_0, \lambda_0; \hat{v}) = 0
%   \end{gathered}
% \end{equation}
\begin{equation}
  \label{eq20220901152145}
  \begin{gathered}[b]
    \E_{,uuu}(u_0, \lambda_0; v_i , v_j, \hat{v}) + \underbrace{\E_{,uu}(u_0, \lambda_0; w_{ij}, \hat{v})}_{=0 \text{ since } \hat{v} \in V}\\
    +\lambda_{,i} \bigl[\E_{,uuu}(u_0, \lambda_0; v_j , \dot{u}_0, \hat{v}) + \E_{,uu\lambda}[u_0, \lambda_0; v_j, \hat{v}]\bigr]\\
    +\lambda_{,j} \bigl[\E_{,uuu}(u_0, \lambda_0; v_i , \dot{u}_0, \hat{v}) + \E_{,uu\lambda}(u_0, \lambda_0; v_i, \hat{v})\bigr]\\
    +\lambda_{,ij} \bigl[ \underbrace{\E_{,uu}(u_0, \lambda_0;  \dot{u}_0, \hat{v}) + \E_{,u\lambda}(u_0, \lambda_0; \hat{v})}_{ = 0 \text{ from Eq. \eqref{eq20220901143843}}} \bigr]\\
    +\lambda_{,i} \lambda_{,j}\bigl[ \underbrace{\E_{,uuu}(u_0, \lambda_0; \dot{u}_0 , \dot{u}_0, \hat{v}) + 2\E_{,uu\lambda}(u_0, \lambda_0; \dot{u}_0, \hat{v}) + \E_{,u\lambda\lambda}(u_0, \lambda_0; \hat{v}) + \E_{,uu}(u_0, \lambda_0; \ddot{u}_0, \hat{v})}_{ = 0 \text{ from Eq. \eqref{eq20220901143902}}} \bigr] = 0
  \end{gathered}
\end{equation}

Eq. \eqref{eq20220901152056} is non-informative (identically satisfied), while
Eq. \eqref{eq20220901152145} simplifies as follows
\begin{equation}
  \begin{aligned}[b]
    \E_{,uuu}(u_0, \lambda_0; v_i , v_j, \hat{v}) + \lambda_{,i} \bigl[ \underbrace{\E_{,uuu}(u_0, \lambda_0; v_j , \dot{u}_0, \hat{v}) + \E_{,uu\lambda}(u_0, \lambda_0; v_j, \hat{v})}_{=\dot{\E}_2(\lambda_0; v_j, \hat{v})} \bigr]&\\
    +\lambda_{,j} \bigl[ \underbrace{\E_{,uuu}(u_0, \lambda_0; v_i , \dot{u}_0, \hat{v}) + \E_{,uu\lambda}(u_0, \lambda_0; v_i, \hat{v})}_{\lambda_{,j} \dot{\E}_2(\lambda_0; v_i, \hat{v})} \bigr] &= 0
  \end{aligned}
\end{equation}
and, recognizing derivatives of $\E_2$ with respect to $\lambda$, we finally get
\begin{equation}
    \E_3(\lambda_0; v_i , v_j, \hat{v}) + \lambda_{,i} \dot{\E}_2(\lambda_0; v_j, \hat{v}) + \lambda_{,j} \dot{\E}_2(\lambda_0; v_i, \hat{v}) = 0.
\end{equation}
Testing with $v_k \in V$, the above equation reads
\begin{equation}
  \E_3(\lambda_0; v_i , v_j, v_k) + \lambda_{,i} \dot{\E}_2(\lambda_0; v_j, v_k) + \lambda_{,j} \dot{\E}_2(\lambda_0; v_i, v_k) = 0,
\end{equation}
or, with Eqs. \eqref{eq20220524135619} and \eqref{eq20220524135643}
\begin{equation}
  \label{eq20220902125031}
  E_{ijk} +  F_{jk} \frac{\partial\lambda}{\partial\xi_i} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0} + F_{ik} \frac{\partial\lambda}{\partial\xi_j} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0} = 0.
\end{equation}

In order to evaluate the second order partial derivatives of $\lambda$,
Eq. \eqref{eq20220901125230} should be further differentiated with respect to
$\xi_k$. This leads to extremely tedious derivations, and we will adopt an
alternative approach in {numref}`sec20220902092109`.

\paragraph{Step 3: parametrization of the bifurcated branch} The bifurcated
branch is a curve $(u, \lambda) \in \reals ^ {m + 1}$, which is parametrized by
$\eta$: $[u(\eta), \lambda(\eta)]$, with $u(0) = u_0$ and
$\lambda(0) = \lambda_0$; primed quantities denoting derivatives with respect to
$\eta$, we introduce
\begin{equation}
  \order[1]{\xi_i} = \xi_i'(0), \quad
  \order[2]{\xi_i} = \xi_i''(0), \quad \ldots, \quad
  \order[1]{\lambda} = \lambda'(0), \quad \ldots
\end{equation}
and first observe that
\begin{equation}
  \order[1]{\lambda} = \order[1]{\xi_i} \frac{\partial\lambda}{\partial\xi_i} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0}
\end{equation}

Multiplying both sides of Eq. \eqref{eq20220902125031} by
$\order[1]{\xi_i} \order{1}{\xi_j}$ therefore results in the following identity
\begin{equation}
  \begin{aligned}[b]
    0 &= E_{ijk} \order[1]{\xi_i} \order[1]{\xi_j} +  F_{jk} \order[1]{\xi_i} \order[1]{\xi_j} \frac{\partial\lambda}{\partial\xi_i} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0} + F_{ik} \order[1]{\xi_i} \order[1]{\xi_j} \frac{\partial\lambda}{\partial\xi_j} \biggr\rvert_{\xi_1 = \cdots = \xi_m = 0}\\
    &= E_{ijk} \order[1]{\xi_i} \order[1]{\xi_j} +  F_{jk} \order[1]{\lambda} \order[1]{\xi_j} + F_{ik} \order[1]{\xi_i} \order[1]{\lambda}
  \end{aligned}
\end{equation}
and, rearranging
\begin{equation}
  E_{ijk} \order[1]{\xi_j} \order[1]{\xi_k} +  2 \order[1]{\lambda} F_{ij}  \order[1]{\xi_j} = 0,
\end{equation}
to be compared with Eq. \eqref{eq20220524135036}. We now turn to $w$
\begin{equation}
  w'(\eta) = w_{,i} \xi_i' + w_{,\lambda} \lambda'
  \quad \text{and} \quad
  w''(\eta) = w_{,ij} \xi_i' \xi_j' + 2 w_{,i\lambda} \xi_i' \lambda' + w_{,i} \xi_i'' + w_{,\lambda\lambda} \lambda^{'2} + w_{,\lambda} \lambda''
\end{equation}
and, at $\eta = 0$
\begin{equation}
  w'(0) = 0 \quad \text{and} \quad w''(0) = \order[1]{\xi_i} \order[1]{\xi_j} w_{ij}  + 2 \order[1]{\lambda} \order[1]{\xi_i} w_i
\end{equation}
and we get the Taylor expansion of the bifurcated branch as $\eta \to 0$
\begin{equation}
  u(\eta) = u^\ast[\lambda(\eta)] + \order[1]{\xi_i} v_i + \tfrac{1}{2} \bigl( \order[2]{\xi_i} v_i + \order[1]{\xi_i} \order[1]{\xi_j} w_{ij}  + 2\order[1]{\lambda} \order[1]{\xi_i} w_i\bigr) + o(\eta^2),
\end{equation}
to be compared with Eq. \eqref{eq20220524134613}.

(sec20220902092109)=
## Alternative route to the asymptotic expansions

Following the Appendix A of Ref. \parencite{chak2018}, we introduce the
following parametrization of the bifurcated branch
\begin{align}
  \label{eq20211115075817}
  \lambda &=  \lambda_0 + \eta \order[1]{\lambda} + \tfrac{1}{2} \eta^2 \order[2]{\lambda} + \tfrac{1}{6} \eta^3 \order[3]{\lambda} + \cdots,\\
  \label{eq20211115075835}
  u &= u^{\ast}(\lambda) + \eta \order[1]{u} + \tfrac{1}{2} \eta^2 \order[2]{u} + \tfrac{1}{6} \eta^3 \order[3]{u} + \cdots,
\end{align}
where the parameter $\eta$ is not specified, but for the fact that $\eta = 0$
corresponds to the critical point $(u_0, \lambda_0)$. Note that, in
Eq. \eqref{eq20211115075835}, $u^\ast$ is evaluated at $\lambda$ rather than $\lambda_0$.

Expressing that the energy is stationary along the bifurcated equilibrium path
leads to the identification of the coefficients $\order[k]\lambda$ and
$\order[k]u$ of the expansions \eqref{eq20211115075817} and
\eqref{eq20211115075835}. In other words, the residual
$\E_{, u} [u(\eta), \lambda(\eta)]$ vanishes for all $\eta$ close to $0$. The residual is
expanded with respect to the powers of $\eta$ in {numref}`Appendix %s<sec20211112182000>`
[see Eq. \eqref{eq20220107080901}]. Since all the terms of this expansion must
vanish, we get successively, for all $\hat{u} \in U$
\begin{equation}
  \label{eq20211112182917}
  \E_2(\lambda_0; \order[1]u, \hat{u}) = 0,
\end{equation}
\begin{equation}
  \label{eq20220524133447}
  \E_3(\lambda_0; \order[1]u, \order[1]u, \hat{u}) + 2\order[1]\lambda\dot{\E}_2(\lambda_0; \order[1]u, \hat{u}) + \E_2(\lambda_0; \order[2]u, \hat{u}) = 0,
\end{equation}
\begin{equation}
  \label{eq20220708060436}
  \begin{aligned}[b]
    \E_4(\lambda_0; \order[1]u, \order[1]u, \order[1]u, \hat{u}) + 3\E_3(\lambda_0; \order[1]u, \order[2]u, \hat{u}) + \E_2(\lambda_0; \order[3]u, \hat{u})&\\
    + 3\order[1]\lambda\dot{\E}_3(\lambda_0; \order[1]u, \order[1]u, \hat{u}) + 3\order[1]\lambda\dot{\E}_2(\lambda_0;  \order[2]u, \hat{u})&\\
    + 3(\order[1]\lambda)^2\ddot{\E}_2(\lambda_0; \order[1]u, \hat{u}) + 3\order[2]\lambda\dot{\E}_2(\lambda_0; \order[1]u, \hat{u}) & = 0.
  \end{aligned}
\end{equation}
It results from Eq. \eqref{eq20211112182917} that $\order[1]u \in V$. Testing
with $\hat{v} \in V$ (rather than $\hat{u} \in U$), Eq. \eqref{eq20220524133447}
shows that $\order[1]u$ est solves the following variational problem: find
$\order[1]u \in V$ such that
\begin{equation}
  \label{eq20220524133816}
  \tfrac{1}{2} \E_3(\lambda_0; \order[1]u, \order[1]u, \hat{v}) + \order[1]\lambda\dot{\E}_2(\lambda_0; \order[1]u, \hat{v}) = 0,
\end{equation}
pour tout $\hat{v} \in V$. The above problem can be transformed into a system of
scalar equations. Indeed, expanding the $\order[1]u \in V$ in the basis
$(v_i)_{1 \leq i \leq m}$ as follows
\begin{equation}
  \label{eq20220524133944}
  \order[1]u = \order[1]{\xi_i} v_i
\end{equation}
and plugging the definitions \eqref{eq20220524135619} and
\eqref{eq20220524135643} of $E_{ijk}$ and $F_{ij}$ into
Eq. \eqref{eq20220524133816}
\begin{equation}
  \label{eq20220524135036}
  \tfrac{1}{2} E_{ijk} \order[1]{\xi_j} \order[1]{\xi_k} + \order[1]\lambda F_{ij} \order[1]{\xi_j} = 0.
\end{equation}

In order to find the higher-order terms, namely $\order[2]\lambda$ et
$\order[2]u$, we postulate the following decomposition
\begin{equation}
  \order[2]u = \order[2]{\xi_i} v_i + \order[2]w,
\end{equation}
where $\order[2]w \in W$ is the orthogonal projection of $\order[2]u$ onto
$W$. Then $\E_2(\order[2]u, \hat{u}) = \E_2(\order[2]{w}, \hat{u})$ and
Eq. \eqref{eq20220524133447} reads
\begin{equation}
 \E_3(\lambda_0; \order[1]u, \order[1]u, \hat{u}) + 2\order[1]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \hat{u}) + \E_2(\lambda_0; \order[2]w, \hat{u}) = 0,
\end{equation}
for all $\hat{u} \in U$. Testing now with $\hat{w} \in W$ (rather than
$\hat{u} \in U$), we get the following variational problem: find
$\order[2]w \in W$ such that
\begin{equation}
  \label{eq20211210131623}
  \E_2(\lambda_0; \order[2]w, \hat{w}) + \order[1]{\xi_i} \order[1]{\xi_j} \E_3(\lambda_0; v_i, v_j, \hat{w}) + 2\order[1]\lambda \order[1]{\xi_i} \dot{\E}_2(\lambda_0; v_i, \hat{w}) = 0,
\end{equation}
for all $\hat{w} \in W$. The solution to the variational
problem \eqref{eq20211210131623} is expressed as a linear combination of the
$w_i$ and $w_{ij}$ [defined by the variational
problems \eqref{eq20220524134525} and \eqref{eq20220519164523}]:
$\order[2]w = \order[1]{\xi_i} \order[1]{\xi_j} w_{ij} + 2\order[1]\lambda \order[1]{\xi_i}
w_i$ and
\begin{equation}
  \label{eq20220524134613}
  \order[2]u = \order[2]{\xi_i} v_i + \order[1]{\xi_i} \order[1]{\xi_j} w_{ij} + 2\order[1]\lambda \order[1]{\xi_i} w_i.
\end{equation}

Plugging expressions \eqref{eq20220524133944} and \eqref{eq20220524134613}
into Eq. \eqref{eq20220708060436} and taking further $\hat{u} = v_i$ [remember
that $\E_2(\lambda_0; v_i, \bullet) = 0$], we then get
% \begin{equation*}
%   \begin{aligned}[b]
%     \E_4(\lambda_0; v_i, \order[1]{\xi_j} v_j, \order[1]{\xi_k} v_k, \order[1]{\xi_l} v_l)
%     + 3\E_3(\lambda_0; v_i, \order[1]{\xi_j} v_j, \order[2]{\xi_k} v_k + \order[1]{\xi_k} \order[1]{\xi_l} w_{kl}
%     + 2\order[1]\lambda \order[1]{\xi_k} w_k)&\\
%   + 3\order[1]\lambda \dot{\E}_3(\lambda_0; v_i, \order[1]{\xi_j} v_j, \order[1]{\xi_k} v_k)
%     + 3\order[1]\lambda \dot{\E}_2(\lambda_0; v_i, \order[2]{\xi_j} v_j + \order[1]{\xi_j} \order[1]{\xi_k} w_{jk} + 2\order[1]\lambda \order[1]{\xi_j} w_j)&\\
%     + 3( \order[1]\lambda )^2 \ddot{\E}_2(\lambda_0; v_i, \order[1]{\xi_j} v_j) + 3\order[2]\lambda \dot{\E}_2(\lambda_0; v_i, \order[1]{\xi_j} v_j) &= 0
%   \end{aligned}
% \end{equation*}
% \begin{equation*}
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
% \end{equation*}
\begin{equation*}
  \begin{aligned}[b]
    \bigl[\E_4(\lambda_0; v_i, v_j, v_k, v_l) + 3\E_3(\lambda_0; v_i, v_j, w_{kl})\bigr] \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}&\\
    + 3\order[1]\lambda \bigl[2\E_3(\lambda_0; v_i, v_j, w_k) + \dot{\E}_3(\lambda_0; v_i, v_j, v_k) + \dot{\E}_2(\lambda_0; v_i, w_{jk}) \bigr] \order[1]{\xi_j} \order[1]{\xi_k}&\\
    + 3 \bigl\{ ( \order[1]\lambda )^2 \bigl[ 2 \dot{\E}_2(\lambda_0; v_i, w_j) + \ddot{\E}_2(\lambda_0; v_i, v_j) \bigr] + \order[2]\lambda \dot{\E}_2(\lambda_0; v_i, v_j) \bigr\}\order[1]{\xi_j}&\\
    + 3\bigl[\E_3(\lambda_0; v_i, v_j, v_k) \order[1]{\xi_k} + \order[1]\lambda \dot{\E}_2(\lambda_0; v_i, v_j)\bigr] \order[2]{\xi_j} &= 0
  \end{aligned}
\end{equation*}
It results from the variational problems \eqref{eq20220524134525} and
\eqref{eq20220519164523} that
\begin{equation*}
  \E_3(\lambda_0; v_i, v_j, w_k) = -\E_2(\lambda_0 ; w_{ij}, w_k) = \dot{\E}_2(\lambda_0; v_k, w_{ij}),
\end{equation*}
therefore
\begin{equation*}
  \begin{aligned}[b]
    \E_3(\lambda_0; v_i, v_j, w_k) \order[1]{\xi_j} \order[1]{\xi_k} &= \tfrac{1}{2} \bigl[ \E_3(\lambda_0; v_i, v_j, w_k) + \E_3(\lambda_0; v_i, v_k, w_j)\bigr] \order[1]{\xi_j} \order[1]{\xi_k}\\
                                    &= \tfrac{1}{2} \bigl[ \dot{\E}_2(\lambda_0; v_k, w_{ij}) + \dot{\E}_2(\lambda_0; v_j, w_{ik}) \bigr] \order[1]{\xi_j} \order[1]{\xi_k}.
  \end{aligned}
\end{equation*}
Similarly,
\begin{equation*}
  \begin{aligned}[b]
    \dot{\E}_2(\lambda_0; v_i, w_j) &= -\E_2(\lambda_0; w_i, w_j) = -\E_2(\lambda_0; w_j, w_i) = \dot{\E}_2(\lambda_0; v_j, w_i)\\
                           &= \tfrac{1}{2} \bigl[ \dot{\E}_2(\lambda_0; v_i, w_j) + \dot{\E}_2(\lambda_0; v_j, w_i) \bigr].
  \end{aligned}
\end{equation*}
% \begin{equation*}
%   \begin{aligned}[b]
%     \bigl[\E_4(\lambda_0; v_i, v_j, v_k, v_l) + \E_3(\lambda_0; v_i, v_j, w_{kl}) + \E_3(\lambda_0; v_i, v_k, w_{jl}) + \E_3(\lambda_0; v_i, v_l, w_{jk}) \bigr] \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}&\\
%   + 3\order[1]\lambda \bigl[\dot{\E}_3(\lambda_0; v_i, v_j, v_k) + \dot{\E}_2(\lambda_0; v_i, w_{jk}) + \dot{\E}_2(\lambda_0; v_j, w_{ik}) + \dot{\E}_2(\lambda_0; v_k, w_{ij}) \bigr] \order[1]{\xi_j} \order[1]{\xi_k}&\\
%   + 3( \order[1]\lambda )^2 \bigl[ \ddot{\E}_2(\lambda_0; v_i, v_j) + \dot{\E}_2(\lambda_0; v_i, w_j) + \dot{\E}_2(\lambda_0; v_j, w_i) \bigr] \order[1]{\xi_j}&\\
%   + 3\bigl[\E_3(\lambda_0; v_i, v_j, v_k) \order[1]{\xi_k} + \order[1]\lambda \dot{\E}_2(\lambda_0; v_i, v_j)\bigr] \order[2]{\xi_j} + 3\order[2]\lambda \dot{\E}_2(\lambda_0; v_i, v_j) \order[1]{\xi_j} &= 0
%   \end{aligned}
% \end{equation*}

Finally, the definitions \eqref{eq20220615063626}, \eqref{eq20220615063633},
\eqref{eq20220524135619}, \eqref{eq20220524135553} and
\eqref{eq20220524135643} of $E_{ijk}$, $E_{ijkl}$, $F_{ij}$,
$\mathring{E}_{ijk}$ and $\mathring{F}_{ij}$ lead to the following compact
bifurcation equation
\begin{equation}
  \label{eq20220601070917}
  \tfrac{1}{3} E_{ijkl} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} + \order[1]\lambda \bigl( \mathring{E}_{ijk} \order[1]{\xi_k} + \order[1]\lambda \mathring{F}_{ij} \bigr)\order[1]{\xi_j} + \bigl(E_{ijk} \order[1]{\xi_k} + \order[1]\lambda F_{ij}\bigr) \order[2]{\xi_j} + \order[2]\lambda F_{ij} \order[1]{\xi_j} = 0.
\end{equation}

In order to analyse the stability of the bifurcated branches thus found, one
must look at the Hessian of the energy. It is first observed that, on the
fundamental branch
\begin{equation}
 \E_2(\lambda; \hat{u}, \hat{v}) = \E_2(\lambda_0; \hat{u}, \hat{v}) + \bigl(\lambda - \lambda_0\bigr) \dot{\E}_2(\lambda_0; \hat{u}, \hat{v}) + o(\lambda - \lambda_0).
\end{equation}

In what follows, it will be assumed that $\dot{\E}_2(\lambda_0)\neq0$ and that
$\E_2(\lambda)$ (which is positive definite over $V$ for $\lambda<\lambda_0$ and null for
$\lambda=\lambda_0$) is negative definite for $\lambda>\lambda_0$ sufficiently small (the fundamental
branch is strictly unstable beyond the critical load). From the above expansion,
it results that $\dot{\E}_2(\lambda_0)$ is negative definite over $V$. In other words,
$-F_{ij}$ is a positive definite tensor. The asymptotic expansion of the Hessian
of the energy along the bifurcated branch is derived in
{numref}`Appendix %s<sec20220616055207>`. For all $\hat{u}, \hat{v} \in U$
\begin{equation}
  \label{eq20220531054247}
  \begin{aligned}[b]
    \E_{, uu}[u(\eta), \lambda(\eta); \hat{u}, \hat{v}] ={}
    & \E_2(\lambda_0 ; \hat{u}, \hat{v}) + \eta \bigl[\E_3(\lambda_0 ; \order[1]u, \hat{u}, \hat{v})  + \order[1]\lambda \dot{\E}_2(\lambda_0; \hat{u}, \hat{v})\bigr]\\
    &+ \tfrac{1}{2} \eta^2 \bigl[\E_4(\lambda_0; \order[1]u, \order[1]u, \hat{u}, \hat{v}) + \E_3(\lambda_0; \order[2]u, \hat{u}, \hat{v})\\
    & + 2\order[1]\lambda \dot{\E}_3(\lambda_0; \order[1]u, \hat{u}, \hat{v}) + ( \order[1]\lambda )^2 \ddot{\E}_2(\lambda_0; \hat{u}, \hat{v})\\
    & + \order[2]\lambda \dot{\E}_2(\lambda_0; \hat{u}, \hat{v}) \bigr] + o(\eta^2).
  \end{aligned}
\end{equation}

Stability analysis is performed by means of the eigenvalues $\alpha \in \reals$ and
eigenvectors $x \in U$ of the Hessian
\begin{equation}
  \label{eq20220617074949}
  \E_{, u u} [u(\eta), \lambda(\eta); x, \hat{u}] = \alpha \langle x, \hat{u} \rangle \quad \text{for all} \quad \hat{u} \in V,
\end{equation}
where $\alpha$ and $x$ are expanded to second order in $\eta$
\begin{equation}
  \label{eq20220617064633}
  \alpha = \order[0]\alpha + \eta \order[1]\alpha + \tfrac{1}{2} \eta^2 \order[2]\alpha + o(\eta^2)
  \quad \text{and} \quad
  x = \order[0]x + \eta \order[1]x + \tfrac{1}{2} \eta^2 \order[2]x + o(\eta^2).
\end{equation}

The following results are proved in {numref}`Appendix %s<sec20220616074108>`: first,
$(\order[0]\alpha, x_0)$ is necessarily an eigenpair of $\E_2(\lambda_0)$. Since
$\E_2 (\lambda_0)$ is positive, $\order[0]\alpha \geq 0$. If
$\order[0]\alpha>0$, then $\alpha>0$ in the neighborhood of $\lambda_0$. Potentially unstable
modes are therefore such that $\order[0]\alpha=0$. In other words,
$\order[0]x \in V$ and
\begin{equation}
  \label{eq20220904160057}
  \order[0]x = \order[0]{\chi_i} v_i
\end{equation}
furthermore, $(\order[1]\alpha, \order[0]{\chi_i})$ is an eigenpair of the symmetric
tensor $(E_{ijk} \order[1]{\xi_k} + \order[1]\lambda F_{ij})$
\begin{equation}
  \label{eq20220609133608}
  \bigl(E_{ijk} \order[1]{\xi_k} + \order[1]\lambda F_{ij} \bigr) \order[0]{\chi_j} = \order[1]\alpha \order[0]{\chi_i}.
\end{equation}
As for the higher order terms, it is also found that
\begin{equation}
  \label{eq20220609133629}
  \order[1]x = \order[1]{\chi_i} v_i +  \order[0]{\chi_i} \order[1]{\xi_j} w_{i j} + \order[1]\lambda \order[0]{\chi_i} w_i
\end{equation}
and
\begin{equation}
  \label{eq20220616082923}
  \begin{aligned}[b]
    \bigl[E_{ijkl} \order[1]{\xi_k} \order[1]{\xi_l} + \order[1]\lambda\bigl(2 \mathring{E}_{ijk} \order[1]{\xi_k} + \order[1]\lambda \mathring{F}_{ij}\bigr) + E_{ijk} \order[2]{\xi_k}
    + \order[2]\lambda F_{ij} \bigr] \order[0]{\chi_j} &\\
    + 2\bigl(E_{ijk}  \order[1]{\xi_k} + \order[1]\lambda F_{ij} \bigr) \order[1]{\chi_j}
    & = 2\order[1]\alpha\order[1]{\chi_i} + \order[2]\alpha \order[0]{\chi_i}.
  \end{aligned}
\end{equation}

Finally, to close this analysis of the bifurcated branches, the following
asymptotic expansion of the energy is derived in
{numref}`Appendix %s<sec20220525053434>`
\begin{equation}
  \label{eq20220525053600}
  \begin{aligned}[b]
    \E[u(\eta), \lambda(\eta)] ={} & \E\{u^{\ast}[\lambda(\eta)], \lambda(\eta)\} + \tfrac{1}{6} \order[1]\lambda \eta^3 F_{i j} \order[1]{\xi_i} \order[1]{\xi_j} + \tfrac{1}{24} \eta^4 \bigl\{E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
    & + 4\order[1]\lambda \mathring{E}_{ijk} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} + 6 \bigl[( \order[1]\lambda )^2 \mathring{F}_{ij} + \order[2]\lambda F_{ij}\bigr] \order[1]{\xi_i} \order[1]{\xi_j}\bigr\} + o(\eta^4).
  \end{aligned}
\end{equation}

# Discussion

In this section, we discuss the two main cases of bifurcations, namely
\emph{asymmetric} and \emph{symmetric}. In each case, we analyse the stability
of the bifurcated branch.

```{note}
  The boundary case is unclear to me. I think that whether a bifurcation is
  symmetric or asymmetric should depend on the value of $\order[1]\lambda$ only. If
  $\order[1]\lambda \neq 0$, the bifurcated branch is \emph{asymmetric}. Conversely, if
  $\order[1]\lambda = 0$ and $\order[2]\lambda \neq 0$, then the bifurcated branch is
  \emph{symmetric}.

  In the literature, the discussion is placed on $E_{ijk}$. If
  $\order[1]\lambda \neq 0$, surely one of the $E_{ijk}$ is non-zero also. However, I
  believe it is \emph{not} a sufficient condition: one of the bifurcated
  branches could be symmetric $(\order[1]\lambda = 0)$, even if all $E_{ijk}$ are not
  null. It is true however that \emph{all} bifurcated branches are symmetric if,
  and only if, $E_{ijk}=0$ for all $i, j, k = 1, \ldots, m$. Therefore, the two cases
  that will be discussed below are: (1) one of the bifurcated branches is
  asymmetric and (2) all bifurcated branches are symmetric. The mixed case ``one
  of the bifurcated branches is symmetric'' will \emph{not} be discussed.
```

## Asymmetric bifurcated branch

We first consider the situation where $\order[1]\lambda \neq 0$ on the bifurcated
branch. The bifurcation equation \eqref{eq20220524135036} shows that
necessarily, $E_{ijk}$ is not identically nul. This equation has at most
$(2^m - 1)$ pairs of real solutions $(\order[1]\lambda, \order[1]u)$ et
$(- \order[1]\lambda, - \order[1]u)$; furthermore, multiplication by
$\order[1]{\xi_i}$ shows that
\begin{equation}
  \label{eq20220801085236}
  \order[1]\lambda = -\frac{E_{ijk} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}}{2 F_{ij} \order[1]{\xi_i} \order[1]{\xi_j}}.
\end{equation}

```{note}
  I can't prove that the bifurcation equation \eqref{eq20220524135036} has at
  most $(2^m - 1)$ pairs of real solutions.
```

Along the bifurcated branch, we have
$\lambda = \lambda_0 + \eta \order[1]\lambda + o(\eta)$, and $\eta$ can be eliminated. In other words,
$\eta=\lambda$ ($\order[1]\lambda=1$ and
$\order[2]\lambda = \order[3]\lambda = \cdots = 0$) can be selected as a parameter. It is
therefore possible to express the bifurcated branch as a function of $\lambda$:
$u(\lambda)$. For example, combining Eqs. \eqref{eq20220524133816} and
\eqref{eq20220531054247}, we find that
\begin{equation}
  \begin{aligned}[b]
    \E_{, uu}[u(\eta), \lambda(\eta); \order[1]u, \order[1]u]
    &= \eta \bigl[\E_3(\lambda_0 ; \order[1]u, \order[1]u, \order[1]u)  + \order[1]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \order[1]u)\bigr] + o(\eta)\\
    &= - \eta \order[1]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \order[1]u) + o(\eta),
  \end{aligned}
\end{equation}
or
\begin{equation}
  \label{eq20220819160235}
  \E_{, uu}[u(\lambda), \lambda; \order[1]u, \order[1]u] = -\bigl( \lambda - \lambda_0 \bigr) \dot{\E}_2(\lambda_0; \order[1]u, \order[1]u) + o(\lambda - \lambda_0).
\end{equation}

For $\lambda < \lambda_0$, the above quantity is \emph{negative} (since
$\dot{\E}_2$ is negative definite). In other words

\begin{center}
  \framebox{For asymmetric bifurcations, below the critical load, the bifurcated
    branch is unstable}
\end{center}

To investigate the stability above the critical load, we need to analyse the
sign of the eigenvalues $\alpha$ of the Hessian. At first order,
$\alpha = \eta \order[1]\alpha + o(\eta)$, where $\order[1]\alpha$ is an eigenvalue of
$(E_{ijk} \order[1]{\xi_k} + \order[1]\lambda F_{ij})$. Let $\alpha_{\min}$ and
$\alpha_{\max}$ be the minimum and maximum eigenvalues of this second-order
tensor. Three cases must be discussed
\begin{enumerate}
\item If $\alpha_{\min} \alpha_{\max} > 0$, then
  $(E_{ijk} \order[1]{\xi_k} + \order[1]\lambda F_{ij})$ is positive or negative
  definite: all eigenvalues have the same sign, $\epsilon \in \{-1, +1\}$. Then the sign
  of the eigenvalues $\alpha$ of the Hessian is $\epsilon \eta$ and there is a stability switch
  at the critical load. Since the bifurcated branch is unstable \emph{below} the
  critical load, this means that it is \emph{stable} above the critical load.
\item If $\alpha_{\min} \alpha_{\max} < 0$, then the extremal eigenvalues of the Hessian
  are $\eta \alpha_{\min}$ and $\eta \alpha_{\max}$, the product of which is
  $\eta^2 \alpha_{\min} \alpha_{\max} < 0$. The bifurcated branch is \emph{unstable} for all
  values of $\lambda$.
\item If $\alpha_{\min} \alpha_{\max} = 0$, the analysis is inconclusive.
\end{enumerate}

To close this section, it is observed that the dominant term of the
expansion \eqref{eq20220525053600} of the potential energy along the bifurcated
branch is of the third order in $\eta$
\begin{equation}
  \E[u(\eta), \lambda(\eta)] = \E\{u^{\ast}[\lambda(\eta)], \lambda(\eta)\} + \tfrac{1}{6} \order[1]\lambda \eta^3 F_{i j} \order[1]{\xi_i} \order[1]{\xi_j} + o(\eta^3).
\end{equation}

Eliminating $\lambda$ and plugging expression \eqref{eq20220801085236} of
$\order[1]\lambda$ delivers the expression of the potential energy, where
$\lambda$ is the parameter
\begin{equation}
  \begin{aligned}[b]
    \E[u(\lambda), \lambda] &= \E[u^{\ast}(\lambda), \lambda] + \frac{\bigl(\lambda - \lambda_0\bigr)^3}{6\bigl( \order[1]\lambda \bigr)^2} F_{i j} \order[1]{\xi_i} \order[1]{\xi_j} + o(\lambda^3)\\
    &= \E[u^{\ast}(\lambda), \lambda] + \frac{2 \bigl( F_{i j} \order[1]{\xi_i} \order[1]{\xi_j} \bigr)^3}{3 \bigl( E_{ijk} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \bigr)^2} \bigl(\lambda - \lambda_0\bigr)^3 + o(\lambda^3).
  \end{aligned}
\end{equation}

Recalling that $F_{i j} \order[1]{\xi_i} \order[1]{\xi_j} < 0$, it is found that,
above the critical load, the potential energy is \emph{smaller} along the
bifurcated branch than along the fundamental branch.

```{note}
  As expected, the above expression does not depend on the scaling of
  $\order[1]u$ (of the $\order[1]{\xi_i}$).
```

```{note}
  It has been shown in {numref}`sec20220802061621` that, when $E_{ijk}$ is not
  identically null, the bifurcation point is \emph{unstable}.
```

## A particular case of symmetric bifurcation

We now consider the case $E_{ijk}=0$ for all $i, j, k = 1, \ldots, m$. Then [see
Eq. \eqref{eq20220524135036}] $\order[1]\lambda = 0$ on \emph{all} bifurcated
branches. It is assumed that, on the bifurcated branch under consideration, the
next term of the expansion of $\lambda$ is non-zero: $\order[2]\lambda \neq 0$. The bifurcation
is \emph{symmetric}, and the bifurcation equation \eqref{eq20220601070917}
reduces to
\begin{equation}
  \label{eq20220801092222}
  \tfrac{1}{3} E_{ijkl} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}  + \order[2]\lambda F_{ij} \order[1]{\xi_j} = 0,
\end{equation}
which has at most $(3^m - 1) / 2$ pairs of real solutions
$(\order[2]\lambda, \order[1]u)$ and $(- \order[2]\lambda, - \order[1]u)$. Upon
multiplication by $\order[1]{\xi_i}$, the above equation delivers the following
expression of $\order[2]\lambda$
\begin{equation}
  \label{eq20220801093236}
  \order[2]\lambda = -\frac{E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}}{3 F_{ij} \order[1]{\xi_i} \order[1]{\xi_j}}.
\end{equation}

Since $F_{ij} \order[1]{\xi_i} \order[1]{\xi_j} < 0$, $\order[2]\lambda$ has the same sign as
$E_{ijkl}\order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}$. In other words, if
$E_{ijkl}\order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} > 0$, (resp. $<0$) then the bifurcated branch
exists above (resp. below) the critical load $\lambda_0$ only.

```{note}
  I can't prove that the bifurcation equation \eqref{eq20220801092222} has at
  most $(3^m - 1) / 2$ pairs of real solutions.
```

Turning now to the eigenpairs of the Hessian of the energy along the bifurcated
branch, Eq. \eqref{eq20220609133608} shows that $\order[1]\alpha = 0$. Then
$\alpha = \order[2]\alpha \eta^2 / 2 + o(\eta^2)$ and, from Eq. \eqref{eq20220616082923}
\begin{equation}
  \bigl(E_{ijkl} \order[1]{\xi_k} \order[1]{\xi_l} + \order[2]\lambda F_{ij} \bigr) \order[0]{\chi_j} = \order[2]\alpha \order[0]{\chi_i}.
\end{equation}

If $(E_{ijkl} \order[1]{\xi_k} \order[1]{\xi_l} + \order[2]\lambda F_{ij} )$ is positive
definite, then the bifurcated branch is stable (note that, in that case, the
bifurcated branch exists above the critical load only). If one of the
eigenvalues of this tensor is $<0$, then the bifurcated branch is unstable. The
stability is undecided when all eigenvalues are $\geq 0$.

```{note}
  Note that, from Eq. \eqref{eq20220801092222},
  \begin{equation}
    E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} + \order[2]\lambda F_{ij} \order[1]{\xi_i} \order[1]{\xi_j} = \tfrac{2}{3} E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}
  \end{equation}
```

To conclude this section, it is observed that, when $\order[1]\lambda = 0$, the
dominant term of the potential energy along the bifurcated branch is of the
fourth order [see Eq. \eqref{eq20220525053600}]. Combining with
Eq. \eqref{eq20220801093236},
\begin{equation}
  \label{eq20220801094437}
  \begin{aligned}[b]
    \E[u(\eta), \lambda(\eta)]
    &= \E\{u^{\ast}[\lambda(\eta)], \lambda(\eta)\} + \tfrac{1}{24} \eta^4 \bigl(E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}  + 6  \order[2]\lambda F_{ij} \order[1]{\xi_i} \order[1]{\xi_j}\bigr) + o(\eta^4)\\
    &= \E\{u^{\ast}[\lambda(\eta)], \lambda(\eta)\} - \tfrac{1}{24} \eta^4 E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} + o(\eta^4).
  \end{aligned}
\end{equation}

The expansion $\lambda = \lambda_0 + \order[2]\lambda \eta^2 / 2 + o(\eta^2)$ can be inverted as follows
\begin{equation}
  \eta^4 = \frac{4 \bigl(\lambda - \lambda_0\bigr)^2}{\bigl( \order[2]\lambda \bigr)^2} + o(\lambda^2) = \frac{36 \bigl( F_{ij} \order[1]{\xi_i} \order[1]{\xi_j} \bigr)^2}{\bigl( E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} \bigr)^2} \bigl( \lambda - \lambda_0 \bigr)^2
\end{equation}
and expression \eqref{eq20220801094437} reads
\begin{equation}
  \E[u(\eta), \lambda(\eta)] = \E\{u^{\ast}[\lambda(\eta)], \lambda(\eta)\} - \frac{3 \bigl( F_{ij} \order[1]{\xi_i} \order[1]{\xi_j} \bigr)^2}{2 E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} } \bigl( \lambda - \lambda_0 \bigr)^2  + o(\lambda^2).
\end{equation}

Again, the above expression does not depend on the scaling of $\order[1]u$ (of
the $\order[1]{\xi_i}$). Note that, if
$E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} > 0$, then
only loads that are greater than the critical load can be reached on the
bifurcated branch, where the energy is lower than the fundamental branch.

\medskip

The above discussion simplifies considerably when there is only one buckling
mode ($m = 1$). This is addressed in the next section.

# The case of a single mode

In this section, we discuss the case $m = 1$; all tensors considered above
($F_{ij}$, $E_{ijk}$, $E_{ijkl}$) then reduce to simple scalars. To avoid
ambiguity, indices are kept: $F_{11}$, $E_{11}$, $E_{11}$. Since
$\dot{\E}_2(\lambda_0)$ is negative definite over $V$, we have $F_{11} < 0$.

It is first observed that the following conditions are \emph{necessary} to
ensure stability of the critical point
\begin{equation}
  E_{111} = 0 \quad \text{and} \quad E_{1111} \geq 0,
\end{equation}
which shows that \emph{asymmetric} bifurcation points are always
\emph{unstable}.

## Asymmetric bifurcations

We first consider the case $E_{111} \neq 0$. Owing to the discussion above, the
bifurcation point is unstable. Setting $\order[1]\lambda = 1$,
Eq. \eqref{eq20220524135036} delivers
\begin{equation}
  E_{111} \order[1]\xi_1 + 2F_{11} = 0 \quad \text{and} \quad u(\lambda) = u^\ast(\lambda) - \frac{2F_{11}}{E_{111}} \bigl( \lambda - \lambda_0 \bigr) v_1 + o(\lambda - \lambda_0).
\end{equation}

Furthermore, the hessian of the energy along the bifurcated branch is retrieved
from Eq. \eqref{eq20220819160235}
\begin{equation}
  \begin{aligned}[b]
    \E_{, uu}[u(\eta), \lambda(\eta), v_1, v_1] &= \eta \bigl(E_{111} \order[1]{\xi_1} + \order[1]\lambda F_{11}\bigr) + o(\eta) = -2 \eta F_{11} + o(\eta)\\
    &= -2 F_{11} \bigl( \lambda - \lambda_0 \bigr) + o(\lambda - \lambda_0).
  \end{aligned}
\end{equation}

Asymmetric bifurcations branches are \emph{unstable} for
$\lambda \leq \lambda_0$ and \emph{stable} for $\lambda > \lambda_0$ (stability switch).

## Symmetric bifurcations

We now consider the case $E_{111}=0$. From the general discussion of
{numref}`sec20220802061621`, the bifurcation point is \emph{stable} if
$E_{1111} > 0$ and \emph{unstable} if $E_{1111} < 0$. The bifurcation
equation \eqref{eq20220801092222} reduces to
\begin{equation}
  E_{1111} \bigl( \order[1]{\xi_1} \bigr)^2 + 3\order[2]\lambda F_{11} = 0,
\end{equation}
which in particular shows that $\order[2]\lambda$ has the same sign as
$E_{1111}$. Since the expansion of $\lambda$ reads:
$\lambda = \lambda_0 + \order[2]\lambda \eta^2 / 2$, the bifurcation branch exists only for loads
\emph{above} the critical load ($\lambda \geq \lambda_0$) if $E_{1111} > 0$ and only for loads
\emph{below} the critical load ($\lambda \leq \lambda_0$) if $E_{1111} < 0$.

From Eq. \eqref{eq20220531054247}, the hessian of the energy along the
bifurcated branch reads
\begin{equation*}
  \E_{, uu}[u(\eta), \lambda(\eta); v_1, v_1] = \tfrac{1}{2} \eta^2 \bigl[ E_{1111}\bigl(\xi_1^1\bigr) ^2 + \order[2]\lambda F_{11} \bigr] + o(\eta^2) = - \eta^2 \order[2]\lambda F_{11} + o(\eta^2),
\end{equation*}
which has the sign of $\order[2]\lambda$. Therefore the Hessian is positive
(resp. negative) definite if $E_{1111} > 0$ (resp $< 0$).

To sum up, if $E_{1111} > 0$, then the bifurcation branch (including the
critical point) is \emph{stable} and exists only for loads greater than the
critical load. Conversely, if $E_{1111} < 0$, then the bifurcation branch
(including the critical point) is \emph{unstable} and exists only for loads
lower than the critical load.

\appendix

# Some useful results from multilinear algebra

## Kernel of a bilinear, symmetric, positive form

In this section, $\mathcal{B}$ denotes a bilinear, symmetric, positive form over the
vector space $U$. Its kernel $\ker \mathcal{B}$ is defined as follows
\begin{equation}
 \ker \mathcal{B}= \bigl\{ u \in U, \mathcal{B}(u, u) = 0 \bigr\} .
\end{equation}

\begin{theorem}
  The kernel of a bilinear, symmetric, positive form is a vector subspace.
\end{theorem}
\begin{proof}
  We must show that, for all $u, v \in\ker \mathcal{B}$ and $\alpha \in \reals$,
  $w = u + \alpha v \in \ker \mathcal{B}$, in other words, it must be shown that
  $\mathcal{B}(w, w) = 0$. From the bilinearity and symmetry of $\mathcal{B}$
 \begin{equation*}
   \mathcal{B}(w, w) = \mathcal{B}(u + \alpha v, u + \alpha v)
   = \mathcal{B}(u, u) + 2 \alpha \mathcal{B}(u, v) + \alpha^2 \mathcal{B}(v, v),
 \end{equation*}

 Since $u, v \in \ker\mathcal{B}$, the first and the last term vanish, and the above
 identity reduces to
 \begin{equation*}
   \mathcal{B}(w, w) = 2\alpha \mathcal{B}(u, v)
 \end{equation*}

 The bilinear form $\mathcal{B}$ is positive, therefore the left-hand side is positive,
 \emph{for all values of $\alpha \in \reals$}. The quantity
 $\mathcal{B}(u, v) = 0$ is necessarily null, and $\mathcal{B}(w, w) = 0$, which completes the
 proof.
\end{proof}

\begin{theorem}
  Let $\mathcal{B}$ be a bilinear, symmetric, positive form over the vector space
  $U$ and $u \in U$. Then
 \begin{equation*}
  u \in \ker\mathcal{B} \quad \text{iff} \quad \text{pour tout } v \in U, \mathcal{B}(u, v) = 0.
 \end{equation*}
\end{theorem}

\begin{proof}
  If for all $v \in U$, $\mathcal{B}(u, v) = 0$, then in particular
  $\mathcal{B}(u, u) = 0$ and $u \in \ker \mathcal{B}$.

  Converely, let $u \in \ker \mathcal{B}$, $v \in U$ et $\alpha \in \reals$. Similarly to the
  previous proof, we write that $\mathcal{B}(w, w) \geq 0$, with $w = \alpha u + v$
  \begin{equation*}
    \mathcal{B}(w, w) = \mathcal{B}(u, u) + 2 \alpha \mathcal{B}(u, v) +\mathcal{B}(v, v) = 2 \alpha \mathcal{B}(u, v) +\mathcal{B}(v, v) \geq 0,
  \end{equation*}
  ($\mathcal{B}(u, u) = 0$ since $u \in \ker \mathcal{B}$). The above expression is of degree 1 in
  $\alpha$, with a constant sign. Therefore the linear term in $\alpha$ must vanish:
  $\mathcal{B}(u, v) = 0$.
\end{proof}

## On trilinear, symmetric forms

In this section, $\mathcal T$ denotes a trilinear, symmetric form over the
vector space $U$.

\begin{theorem}
  \label{thr:20220802112835}
  Let $\mathcal T$ be a trilinear, symmetric form, such that
  \begin{equation}
    \label{eq20220802111745}
    \mathcal T(u, u, u) = 0 \quad \text{for all} \quad u \in U.
  \end{equation}
  Then
  \begin{equation}
    \mathcal T(u, v, w) = 0 \quad \text{for all} \quad u, v, w \in U.
  \end{equation}
\end{theorem}
\begin{proof}
  The form $\mathcal T$ being trilinear and symmetric, we have, for all
  $u, v, w \in U$ and $\alpha, \beta \in \reals$
  \begin{multline*}
    \mathcal T(u + \alpha v + \beta w, u + \alpha v + \beta w, u + \alpha v + \beta w) = \mathcal T(u, u, u) + 3\alpha \mathcal T(u, u, v)\\
    + 3\beta \mathcal T(u, u, w) + 3\alpha^2 \mathcal T(u, u, v) + 6 \alpha \beta \mathcal T(u, v, w) + 3 \beta^2 \mathcal T(u, u, w)\\
    + \alpha^3 \mathcal T(v, v, v) + 3 \alpha^2 \beta \mathcal T(v, v, w) + 3 \alpha \beta^2 \mathcal T(v, w, w) + \beta^3 \mathcal T(w, w, w)
  \end{multline*}
  and, upon simplification using Eq. \eqref{eq20220802111745}
  \begin{multline}
    \label{eq20220802112309}
    3\alpha \mathcal T(u, u, v) + 3\beta \mathcal T(u, u, w) + 3\alpha^2 \mathcal T(u, v, v) + 6 \alpha \beta \mathcal T(u, v, w)\\
    + 3 \beta^2 \mathcal T(u, w, w) + 3 \alpha^2 \beta \mathcal T(v, v, w) + 3 \alpha \beta^2 \mathcal T(v, w, w) = 0.
  \end{multline}
  In particular taking successively $\alpha = ±1$, $\beta = 0$ and $w = 0$ delivers
  \begin{equation*}
    ±3 \mathcal T(u, u, v) + 3 \mathcal T(u, u, v) = 0 \quad \text{for all} \quad u, v \in U,
  \end{equation*}
  from which it results that $\mathcal T(u, u, v) = 0$ for all $u, v \in
  U$. Plugging into Eq. \eqref{eq20220802112309} with $\alpha = \beta = 1$ results in:
  $\mathcal T(u, v, w) = 0$ for all $u, v, w \in U$.
\end{proof}

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
\begin{align}
  \label{eq20211112155446}
  \Lambda(\eta) & = \lambda(\eta) - \lambda_0 = \eta \order[1]\lambda + \tfrac{1}{2} \eta^2 \order[2]\lambda + \tfrac{1}{6} \eta^3 \order[3]\lambda + \cdots,\\
  \label{eq20211112113028}
  U(\eta) & = u(\eta) - u^{\ast}[\lambda(\eta)] = \eta \order[1]u + \tfrac{1}{2} \eta^2 \order[2]u + \tfrac{1}{6} \eta^3 \order[3]u + \cdots,
\end{align}
the functional $\mathcal{F}(u, \lambda)$ is evaluated along the bifurcated branch, thus defining
the function $f(\eta)$
\begin{equation*}
  f(\eta) = F\{ u^{\ast} [\lambda_0 + \Lambda(\eta)] + U(\eta), \lambda_0 + \Lambda(\eta) \}.
\end{equation*}

We seek the Taylor expansion of $f$ at $\eta = 0$, which requires the successive
derivatives of $f$. To this end, it is convenient to introduce the function $F$
defined as follows
\begin{equation*}
  F(\eta, \lambda) =\mathcal{F}[u^{\ast}(\lambda) + U(\eta), \lambda],
\end{equation*}
where $\lambda$ and $\eta$ are temporarily seen as independent variables. Since
$f(\eta) = F[\eta, \lambda_0 + \Lambda(\eta)]$, the following identities hold
\begin{gather*}
  f'(\eta) = \partial_{\eta} F + \Lambda' \partial_{\lambda} F,\\
  f''(\eta) = \partial_{\eta\eta}^2 F + 2\Lambda' \partial_{\eta\lambda}^2F + \Lambda'^2 \partial_{\lambda\lambda}^2 F + \Lambda'' \partial_{\lambda} F,\\
  \begin{aligned}[b]
    f'''(\eta) ={}
    & \partial_{\eta\eta\eta}^3 F + 3\Lambda' \partial_{\eta\eta\lambda}^3F + 3\Lambda'^2 \partial_{\eta\lambda\lambda}^3F + \lambda'^3 \partial_{\lambda\lambda\lambda}^3 F\\
    & + 3\Lambda'' \partial_{\eta\lambda}^2 F + 3\Lambda' \Lambda'' \partial_{\lambda \lambda}^2 F + \Lambda''' \partial_{\lambda} F,
  \end{aligned}\\
  \begin{aligned}[b]
    f''''(\eta) ={}
    & \partial_{\eta\eta\eta\eta}^4 F + 4\Lambda' \partial_{\eta\eta\eta\lambda}^4F + 6\Lambda'^2 \partial_{\eta\eta\lambda\lambda}^4F + 4\Lambda'^3 \partial_{\eta\lambda\lambda\lambda}^4F + \Lambda'^4 \partial_{\lambda\lambda\lambda\lambda}^4 F\\
    & + 6\Lambda'' \partial_{\eta\eta\lambda}^3 F + 12\Lambda' \Lambda'' \partial_{\eta\lambda\lambda}^3F + 6\Lambda'^2 \Lambda'' \partial_{\lambda\lambda\lambda}^3 F\\
    & + 4 \Lambda''' \partial_{\eta\lambda}^2 F + \bigl( 3\Lambda''^2 + 4 \Lambda' \Lambda''' \bigr) \partial_{\lambda\lambda}^2 F + \lambda'''' \partial_{\lambda}F,
  \end{aligned}
\end{gather*}
where $\Lambda$ and its derivatives are evaluated at $\eta$, whilie $F$ and its partial
derivatives are evaluated at $[\eta, \lambda_0 + \Lambda(\eta)]$. At $\eta = 0$, the above relations
read
\begin{gather}
  \label{eq20220107060454}
  f'(0) = \partial_{\eta} F + \order[1]\lambda \partial_{\lambda} F,\\
  \label{eq20220107124311}
  f''(0) = \partial_{\eta\eta}^2 F + 2 \order[1]\lambda \partial_{\eta\lambda}^2 F + \bigl( \order[1]\lambda \bigr)^2 \partial_{\lambda\lambda}^2 F + \order[2]\lambda \partial_{\lambda} F,\\
  \label{eq20220107060500}
  \begin{aligned}[b]
    f'''(0) ={}
    & \partial_{\eta\eta\eta}^3 F + 3 \order[1]\lambda \partial_{\eta\eta\lambda}^3 F + 3 \bigl( \order[1]\lambda \bigr)^2 \partial_{\eta\lambda\lambda}^3 F + \bigl( \order[1]\lambda \bigr)^3 \partial_{\lambda\lambda\lambda}^3 F\\
    & + 3 \order[2]\lambda \partial_{\eta\lambda}^2 F + 3 \order[1]\lambda \order[2]\lambda \partial_{\lambda\lambda}^2 F + \order[3]\lambda \partial_{\lambda} F,
  \end{aligned}\\
  \label{eq20220602185935}
  \begin{aligned}[b]
    f''''(0) ={}
    & \partial_{\eta\eta\eta\eta}^4F + 4 \order[1]\lambda \partial_{\eta\eta\eta\lambda}^4 F + 6 \bigl( \order[1]\lambda \bigr)^2 \partial_{\eta\eta\lambda\lambda}^4 F + 4 \bigl( \order[1]\lambda \bigr)^3 \partial_{\eta\lambda\lambda\lambda}^4 F + \bigl( \order[1]\lambda \bigr)^4 \partial_{\lambda\lambda\lambda\lambda}^4 F\\
    & + 6 \order[2]\lambda \partial_{\eta\eta\lambda}^3 F + 12 \order[1]\lambda \order[2]\lambda \partial_{\eta\lambda\lambda}^3 F + 6 \bigl( \order[1]\lambda \bigr)^2 \order[2]\lambda \partial_{\lambda\lambda\lambda}^3 F\\
    & + 4 \order[3]\lambda \partial_{\eta\lambda}^2 F + \bigl(3 \bigl( \order[2]\lambda \bigr)^2 + 4 \order[1]\lambda \order[3]\lambda\bigr) \partial_{\lambda\lambda}^2 F + \lambda_4 \partial_{\lambda} F,
  \end{aligned}
\end{gather}
where $F$ and its partial derivatives are now evaluated at
$(\eta = 0, \lambda = \lambda_0)$. The values of $f'(0)$, $f''(0)$, \dots thus found are used
in the remainder of {numref}`sec20220905060440` for various choices of the
functional $\mathcal F$.

(sec20211112182000)=
## Application to the residual

% 03/06/2022 --- b028b234970605720c9022c16c7fc3012997ced7
%
% Validation des calculs de ce paragraphe

In order to derive the Taylor expansion of the residual $\E_{,u}$, the method
described in {numref}`sec20220107121442` is applied to
\begin{equation}
  \label{eq20220107054629}
  f(\eta) = \E_{, u} [u(\eta), \lambda(\eta); \hat{u}]
  \quad \text{and} \quad
  F(\eta, \lambda) = \E_{, u}[u^{\ast}(\lambda) + U(\eta), \lambda; \hat{u}],
\end{equation}
the test function $\hat{u}$ being fixed. It is first observed that
$F(0, \lambda) = \E_{, u} [u^{\ast} (\lambda), \lambda; \hat{u}] = 0$, since
$u^{\ast}(\lambda)$ is an equilibrium point for all $\lambda$ close to
$\lambda_0$. Upon derivation with respect to $\lambda$, we get
\begin{equation*}
  \frac{\partial^k F}{\partial \lambda^k}(0, \lambda) = 0 \quad \text{for all} \quad k \geq 0.
\end{equation*}
From the definition \eqref{eq20220107054629} of $F$, we find successively
\begin{equation*}
  \partial_{\eta}F(\eta, \lambda) = \E_{, u u}[u^{\ast}(\lambda) + U(\eta), \lambda; U'(\eta), \hat{u}],
\end{equation*}
\begin{equation*}
  \begin{aligned}[b]
    \partial_{\eta \eta}^2 F(\eta, \lambda) ={}
    & \E_{, uuu}[u^{\ast}(\lambda) + U(\eta), \lambda; U'(\eta), U'(\eta), \hat{u}]\\
    & + \E_{, uu} [u^{\ast}(\lambda) + U(\eta), \lambda; U''(\eta), \hat{u}],
  \end{aligned}
\end{equation*}
\begin{equation*}
  \begin{aligned}[b]
    \partial_{\eta\eta\eta}^3 F(\eta, \lambda) ={}
    & \E_{, uuuu}[u^{\ast}(\lambda) + U(\eta), \lambda; U'(\eta), U'(\eta), U'(\eta), \hat{u}]\\
    & + 3\E_{, u u u}[u^{\ast}(\lambda) + U(\eta), \lambda; U'(\eta), U''(\eta), \hat{u}]\\
    & + \E_{, uu}[u^{\ast}(\lambda) + U(\eta), \lambda; U'''(\eta), \hat{u}],
  \end{aligned}
\end{equation*}
and, at $\eta = 0$
\begin{gather*}
  \partial_{\eta}F(0, \lambda) = \E_2(\lambda; \order[1]u, \hat{u}),\\
  \partial_{\eta\eta}^2 F(0, \lambda) = \E_3(\lambda; \order[1]u, \order[1]u, \hat{u}) + \E_2(\lambda; \order[2]u, \hat{u}),\\
  \partial_{\eta\eta\eta}^3 F(0, \lambda) = \E_4(\lambda; \order[1]u, \order[1]u, \order[1]u, \hat{u}) + 3\E_3(\lambda; \order[1]u, \order[2]u, \hat{u}) + \E_2(\lambda; \order[3]u, \hat{u}).
\end{gather*}
Upon derivation with respect to $\lambda$, we find successively
\begin{gather*}
  \partial_{\eta\lambda}^2 F(0, \lambda) = \dot{\E}_2(\lambda; \order[1]u, \hat{u}),\\
  \partial_{\eta\lambda\lambda}^3 F(0, \lambda) = \ddot{\E}_2(\lambda; \order[1]u, \hat{u}),\\
  \partial_{\eta\eta\lambda}^3 F(0, \lambda) = \dot{\E}_3(\lambda; \order[1]u, \order[1]u, \hat{u}) + \dot{\E_2}(\lambda; \order[2]u, \hat{u}).
\end{gather*}

Upon insertion into Eqs. \eqref{eq20220107060454}--\eqref{eq20220602185935}, we
get the following expressions of the sucessive derivatives of $f$ at $\eta=0$
\begin{gather*}
  f'(0) = \E_2(\lambda_0; \order[1]u, \hat{u}),\\
  f''(0) = \E_3(\lambda_0; \order[1]u, \order[1]u, \hat{u}) + \E_2(\lambda_0; \order[2]u, \hat{u}) + 2 \order[1]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \hat{u}),\\
  \begin{aligned}[b]
    f'''(0) ={}
    & \E_4(\lambda_0; \order[1]u, \order[1]u, \order[1]u, \hat{u}) + 3\E_3(\lambda_0; \order[1]u, \order[2]u, \hat{u}) + \E_2(\lambda_0 ; \order[3]u, \hat{u})\\
    & + 3\order[1]\lambda \dot{\E}_3(\lambda_0; \order[1]u, \order[1]u, \hat{u}) + 3\order[1]\lambda \dot{\E}_2(\lambda_0; \order[2]u, \hat{u})\\
    & + 3 \bigl( \order[1]\lambda \bigr)^2 \ddot{\E}_2(\lambda_0; \order[1]u, \hat{u}) + 3 \order[2]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \hat{u}),
  \end{aligned}
\end{gather*}
which finally delivers the following expansion of the residual
\begin{equation}
  \label{eq20220107080901}
  \begin{gathered}[b]
    \E_{, u}[u(\eta), \lambda(\eta)] ={} \eta \E_2(\lambda_0; \order[1]u, \hat{u}) + \tfrac{1}{2} \eta^2 \bigl[\E_3(\lambda_0; \order[1]u, \order[1]u, \hat{u})  + \E_2(\lambda_0; \order[2]u, \hat{u})\\
    {} + 2 \order[1]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \hat{u})\bigr] + \tfrac{1}{6} \eta^3 \bigl[ \E_4(\lambda_0; \order[1]u, \order[1]u, \order[1]u, \hat{u}) + 3\E_3(\lambda_0; \order[1]u, \order[2]u, \hat{u})\\
    {} + \E_2(\lambda_0; \order[3]u, \hat{u}) + 3\order[1]\lambda \dot{\E}_3(\lambda_0; \order[1]u, \order[1]u, \hat{u}) + 3\order[1]\lambda \dot{\E}_2(\lambda_0; \order[2]u, \hat{u})\\
    {} + 3 \bigl( \order[1]\lambda \bigr)^2 \ddot{\E}_2(\lambda_0; \order[1]u, \hat{u}) + 3 \order[2]\lambda \dot{\E}_2(\lambda_0 ; \order[1]u, \hat{u}) \bigr] + o(\eta^3),
  \end{gathered}
\end{equation}
up to third-order terms.

(sec20220525053434)=
## Application to the energy

% 07/06/2022 --- dd1a4abf18cd94861d754bf3e19a54b8974bb2e8
%
% Relecture de tous les calculs de ce paragraphe

The method described in {numref}`sec20220107121442` is applied to the energy
difference between the fundamental and bifurcated branches
\begin{equation}
  F(\eta, \lambda) = \E[u^{\ast}(\lambda) + U(\eta), \lambda] - \E[u^{\ast}(\lambda), \lambda]
  \quad \text{et} \quad
  f(\eta) = F [\eta, \lambda_0 + \Lambda(\eta)].
\end{equation}
Observing that $F(0, \lambda) = 0$ for all $\lambda$, we first get
\begin{equation*}
  \frac{\partial^k F}{\partial \lambda^k}(0, \lambda) = 0 \quad \text{for all} \quad k \geq 0,
\end{equation*}
while the partial derivatives of $F$ with respect to $\eta$ read
\begin{gather*}
  \partial_{\eta} F(\eta, \lambda) = \E_{, u}(U'),\\
  \partial_{\eta\eta}^2 F(\eta, \lambda) = \E_{, uu} (U', U') + \E_{, u} (U''),\\
  \partial_{\eta\eta\eta}^3 F(\eta, \lambda) = \E_{, uuu}(U', U', U') + 3\E_{, uu}(U', U'') + \E_{, u}(U'''),\\
  \begin{aligned}[b]
    \partial_{\eta\eta\eta\eta}^4 F ={}
    & \E_{, uuuu}(U', U', U', U') + 6\E_{,uuu}(U', U', U'')\\
    & + 3\E_{, uu}(U'', U'') + 4\E_{, uu}(U', U''') + \E_{, u}(U''''),
  \end{aligned}
\end{gather*}
where the partial derivatives of $\E$ are evaluated at
$[u^{\ast}(\lambda) + U(\eta), \lambda]$, while the derivatives of $U$ are evaluated at
$\eta$. For $\eta = 0$, observing that $\E_{, u}[u^{\ast}(\lambda), \lambda] = 0$
\begin{gather*}
  \partial_{\eta} F(0, \lambda) = 0,\\
  \partial_{\eta\eta}^2 F(0, \lambda) =\E_2(\lambda ; \order[1]u, \order[1]u),\\
  \partial_{\eta\eta\eta}^3 F(0, \lambda) = \E_3(\lambda; \order[1]u, \order[1]u, \order[1]u) + 3\E_2(\lambda; \order[1]u, \order[2]u),\\
  \begin{aligned}[b]
    \partial_{\eta\eta\eta\eta}^4 F(\eta, \lambda) ={} & \E_4(\lambda; \order[1]u, \order[1]u, \order[1]u, \order[1]u) + 6\E_3(\lambda; \order[1]u, \order[1]u, \order[2]u)\\
    & + 3\E_2(\lambda; \order[2]u, \order[2]u) + 4\E_2(\lambda; \order[1]u, \order[3]u),
  \end{aligned}
\end{gather*}
and, upon derivation with respect to $\lambda$
\begin{equation*}
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
\end{equation*}
and finally
\begin{gather}
  f'(0) = 0,\\
  f''(0) = \E_2(\lambda_0; \order[1]u, \order[1]u),\\
  f'''(0) =\E_3(\lambda_0; \order[1]u, \order[1]u, \order[1]u) + 3\E_2(\lambda_0; \order[1]u, \order[2]u) + 3\order[1]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \order[1]u),\\
  \label{eq20220905063614}
  \begin{aligned}[b]
    f''''(0) ={}
    & \E_4(\lambda_0; \order[1]u, \order[1]u, \order[1]u, \order[1]u) + 6\E_3(\lambda_0; \order[1]u, \order[1]u, \order[2]u) + 3\E_2(\lambda_0; \order[2]u, \order[2]u)\\
    & + 4\E_2(\lambda_0; \order[1]u, \order[3]u) + 4 \order[1]\lambda \dot{\E}_3(\lambda_0; \order[1]u, \order[1]u, \order[1]u) + 12 \order[1]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \order[2]u)\\
    & + 6( \order[1]\lambda )^2 \ddot{\E}_2(\lambda_0; \order[1]u, \order[1]u) + 6\order[2]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \order[1]u).
  \end{aligned}
\end{gather}

Since $\order[1]u \in V$, we have $\E_2(\lambda_0; \order[1]u, \order[k]u) = 0$ for
$k = 1, 2, 3$. Therefore $f''(0)=0$ and, using Eq. \eqref{eq20220524133816}
\begin{equation}
  \label{eq20220601055448}
  f'''(0) = \order[1]\lambda F_{ij} \order[1]{\xi_i} \order[1]{\xi_j},
\end{equation}

Turning now to $f''''(0)$, we plug the decompositions \eqref{eq20220524133944}
and \eqref{eq20220524134613} of $\order[1]u$ and $\order[2]u$ successively into
each term of Eq. \eqref{eq20220905063614}.
\begin{equation*}
  \begin{aligned}[b]
    \E_3(\lambda_0; \order[1]u, \order[1]u, \order[2]u)
    ={} & \E_3(v_i, v_j, v_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[2]{\xi_k} + \E_3(v_i, v_j, w_{k l}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
    & + 2\order[1]\lambda \E_3(v_i, v_j, w_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \\
    ={} & \E_3(v_i, v_j, v_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[2]{\xi_k} + \E_3(v_i, v_j, w_{k l}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
    & - 2\order[1]\lambda \E_2(w_{ij}, w_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}, \qquad \text{[using Eq. \eqref{eq20220519164523}]}\\
    ={} & \E_3(v_i, v_j, v_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[2]{\xi_k} + \E_3(v_i, v_j, w_{kl}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
    & - 2\order[1]\lambda \E_2(w_{i}, w_{jk}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}\\
    ={} & \E_3(v_i, v_j, v_k) \order[1]{\xi_i} \order[1]{\xi_j} \order[2]{\xi_k} + \E_3(v_i, v_j, w_{kl}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
    & + 2 \order[1]\lambda \dot{\E}_2(v_{i}, w_{jk}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}. \qquad \text{[using Eq. \eqref{eq20220524134525}]}
  \end{aligned}
\end{equation*}
Then
\begin{equation*}
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
\end{equation*}
finally
\begin{equation*}
  \begin{aligned}[b]
    \dot{\E}_2(\order[1]u, \order[2]u)
    ={} & \dot{\E}_2 (v_i, v_j) \order[1]{\xi_i} \order[2]{\xi_j} + \dot{\E}_2(v_i, w_{j k}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} + 2\order[1]\lambda \dot{\E}_2(v_i, w_j) \order[1]{\xi_i} \order[1]{\xi_j}\\
    ={} & \dot{\E}_2(v_i, v_j) \order[1]{\xi_i} \order[2]{\xi_j} + \dot{\E}_2(v_i, w_{j k}) \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} + \order[1]\lambda [\dot{\E}_2(v_i, w_j) + \dot{\E}_2(v_j, w_i)] \order[1]{\xi_i} \order[1]{\xi_j}.
  \end{aligned}
\end{equation*}
Gathering the above results
% \begin{equation*}
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
% \end{equation*}
% \begin{equation*}
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
% \end{equation*}
% \begin{equation*}
%   \begin{aligned}[b]
%     f''''(0) ={}
%     & \bigl[ \E_4(v_i, v_j, v_k, v_l) + 3\E_3(v_i, v_j, w_{kl}) \bigr] \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
%     & + \bigl[ 4 \order[1]\lambda \dot{\E}_3(v_i, v_j, v_k) + 12 \order[1]\lambda  \dot{\E}_2(v_i, w_{j k}) \bigr] \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}\\
%     & + \bigl\{ 6( \order[1]\lambda )^2 \ddot{\E}_2(v_i, v_j) + 6( \order[1]\lambda )^2 \bigl[\dot{\E}_2(v_i, w_j) + \dot{\E}_2(v_j, w_i)\bigr] + 6\order[2]\lambda \dot{\E}_2(v_i, v_j) \bigr\} \order[1]{\xi_i} \order[1]{\xi_j}\\
%     & + \bigl[ 6\E_3(v_i, v_j, v_k) \order[1]{\xi_i} \order[1]{\xi_j} + 12 \order[1]\lambda \dot{\E}_2(v_j, v_k) \order[1]{\xi_j} \bigr] \order[2]{\xi_k}
%   \end{aligned}
% \end{equation*}
\begin{equation*}
  \begin{aligned}[b]
    f''''(0) ={}
    & \bigl[ \E_4(v_i, v_j, v_k , v_l) + 3\E_3(v_i, v_j, w_{k l}) \bigr] \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}\\
    & + 4 \order[1]\lambda \bigl[\dot{\E}_3(v_i, v_j, v_k) + 3 \dot{\E}_2(v_i, w_{j k})\bigr] \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}\\
    & + \bigl\{6 ( \order[1]\lambda )^2 \bigl[ \ddot{\E}_2 (v_i, v_j) + \dot{\E}_2(v_i, w_j) + \dot{\E}_2(v_j, w_i) \bigr] + 6\order[2]\lambda \dot{\E}_2(v_i, v_j) \bigr\} \order[1]{\xi_i} \order[1]{\xi_j}\\
    & + 6\bigl[ \underbrace{\E_3(v_i, v_j, v_k) \order[1]{\xi_j} \order[1]{\xi_k} + 2 \order[1]\lambda \dot{\E}_2(v_i, v_j) \order[1]{\xi_j}}_{=0\text{ from Eq. \eqref{eq20220524135036}}} \bigr] \order[2]{\xi_i},
  \end{aligned}
\end{equation*}
Upon introduction of the tensors $E_{ijkl}$, $\mathring{E}_{ijk}$, $F_{ij}$ and
$\mathring{F}_{ij}$
\begin{equation}
  \label{eq20220601055512}
  f''''(0) = E_{i j k l} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} + 4 \order[1]\lambda \mathring{E}_{i j k} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} + 6 \bigl[ ( \order[1]\lambda )^2 \mathring{F}_{i j} + \order[2]\lambda F_{i j}\bigr] \order[1]{\xi_i} \order[1]{\xi_j},
\end{equation}
which finally leads to the Taylor expansion \eqref{eq20220525053600}.

(sec20220616055207)=
## Application to the hessian of the energy

% 08/06/2022 --- aea0da72c80440d74d38d8ace59f381061f71c3e
%
% Relecture de tous les calculs de ce paragraphe

The method described in {numref}`sec20220107121442` is now applied to
$f(\eta) = F [\eta, \lambda_0 + \Lambda(\eta)]$, with
\begin{equation*}
  F(\eta, \lambda) = \E_{, u u} [u^{\ast}(\lambda) + U(\eta), \lambda; \hat{u}, \hat{v}].
\end{equation*}
where $\hat{u}, \hat{v} \in U$ are fixed. This will deliver a Taylor expansion
of the hessian of the energy, $\E_{,uu}$. It is first observed that
$F(0, \lambda) = \E_2(\lambda; \hat{u}, \hat{v})$ and, upon derivation with respect to $\lambda$
\begin{equation*}
  \partial_{\lambda} F(0, \lambda) = \dot{\E}_2(\lambda; \hat{u}, \hat{v})
  \quad \text{and} \quad
  \partial_{\lambda\lambda}^2 F(0, \lambda) = \ddot{\E}_2(\lambda; \hat{u}, \hat{v}).
\end{equation*}

Successive differentiation of the definition of $F$ with respect to $\eta$ also
leads to
\begin{gather*}
  \partial_{\eta} F(\eta, \lambda) = \E_{, uuu}(U', \hat{u}, \hat{v}),\\
  \partial_{\eta\eta}^2 F(\eta, \lambda) = \E_{, uuuu}(U', U', \hat{u}, \hat{v}) + \E_{, uuu}(U'', \hat{u}, \hat{v}),
\end{gather*}
where the differentials of $\E$ are evaluated at
$[u^{\ast}(\lambda) + U(\eta), \lambda]$, while the dérivatives of $U$ are evaluated at
$y$. At $\eta = 0$, the above relations read
\begin{gather*}
  \partial_{\eta} F(0, \lambda) = \E_3(\lambda; \order[1]u, \hat{u}, \hat{v}),\\
  \partial_{\eta\eta}^2 F(0, \lambda) = \E_4(\lambda ; \order[1]u, \order[1]u, \hat{u}, \hat{v}) + \E_3(\lambda; \order[2]u, \hat{u}, \hat{v}),
\end{gather*}
and, upon differentiation with respect to $\lambda$
\begin{equation*}
  \partial_{\eta \lambda}^2 F(0, \lambda) = \dot{\E}_3(\lambda; \order[1]u, \hat{u}, \hat{v}).
\end{equation*}

The Taylor expansion \eqref{eq20220531054247} of the hessian is finally
retrieved by plugging the above results into
expressions \eqref{eq20220107060454} and \eqref{eq20220107124311} of the
derivatives of $f$
\begin{gather*}
  f'(0) = \E_3(\lambda_0; \order[1]u, \hat{u}, \hat{v}) + \order[1]\lambda \dot{\E}_2(\lambda_0; \hat{u}, \hat{v}),\\
  \begin{aligned}[b]
    f''(0) = {} & \E_4(\lambda_0; \order[1]u, \order[1]u, \hat{u}, \hat{v}) + \E_3(\lambda_0; \order[2]u, \hat{u}, \hat{v}) + 2\order[1]\lambda \dot{\E}_3(\lambda_0; \order[1]u, \hat{u}, \hat{v})\\
                & + ( \order[1]\lambda )^2 \ddot{\E}_2(\lambda_0; \hat{u}, \hat{v}) + \order[2]\lambda \dot{\E}_2(\lambda_0; \hat{u}, \hat{v}).
  \end{aligned}
\end{gather*}

(sec20220616074108)=
## Asymptotic expansions of the eigenvalues and eigenvectors of the Hessian

In this appendix, Eqs. \eqref{eq20220609133608}, \eqref{eq20220609133629} and
\eqref{eq20220616082923} are derived. The postulated
expansions \eqref{eq20220617064633} are plugged into the asymptotic expansion
\eqref{eq20220531054247} of the Hessian on the one hand
\begin{equation*}
  \begin{aligned}[b]
    \E_{, uu} [u(\eta), \lambda(\eta); x, \hat{u}] ={}
    & \E_2(\order[0]x, \hat{u}) + \eta \bigl[ \E_2(\order[1]x, \hat{u}) + \E_3(\order[1]u, \order[0]x, \hat{u}) + \order[1]\lambda \dot{\E}_2(\order[0]x, \hat{u})\bigr]\\
    & + \tfrac{1}{2} \eta^2 \bigl[\E_2(\order[2]x, \hat{u}) + 2\E_3(\order[1]u, \order[1]x, \hat{u}) + 2 \order[1]\lambda \dot{\E}_2(\order[1]x, \hat{u})\\
    & + \E_4(\order[1]u, \order[1]u, \order[0]x, \hat{u}) + \E_3(\order[2]u, \order[0]x, \hat{u}) + 2\order[1]\lambda \dot{\E}_3(\order[1]u, \order[0]x, \hat{u})\\
    & + ( \order[1]\lambda )^2 \ddot{\E}_2(\order[0]x, \hat{u}) + \order[2]\lambda \dot{\E}_2(\order[0]x, \hat{u}) \bigr] + o(\eta^2)
  \end{aligned}
\end{equation*}
(where the $\E_k$ and $\dot{\E}_k$ are all evaluated at $\lambda=\lambda_0$) and into the
scalar product $\alpha \langle x, \hat{u} \rangle$ on the other hand
\begin{equation*}
  \begin{aligned}[b]
    \alpha \langle x, \hat{u} \rangle ={}
    & \order[0]\alpha \langle \order[0]x, \hat{u} \rangle + \eta \bigl(\order[1]\alpha \langle \order[0]x, \hat{u} \rangle + \order[0]\alpha \langle \order[1]x, \hat{u} \rangle\bigr)\\
    & + \tfrac{1}{2} \eta^2 \bigl(\order[0]\alpha \langle \order[2]x, \hat{u} \rangle + 2 \order[1]\alpha \langle \order[1]x, \hat{u} \rangle + \order[2]\alpha \langle \order[0]x, \hat{u} \rangle\bigr) + o(\eta^2).
  \end{aligned}
\end{equation*}

Equating both expressions for all $\hat{u} \in U$ [see
Eq. \eqref{eq20220617074949}] leads to three variational problems (for the
$\eta^0$, $\eta^1$ and $\eta^2$ terms) that are discussed below.

\paragraph{Variational problem of order 0} Find $\order[0]x \in U$ and $\order[0]\alpha\in\reals$ such
that, for all $\hat{u} \in U$
\begin{equation*}
  \E_2(\lambda_0; \order[0]x, \hat{u}) = \order[0]\alpha \langle \order[0]x, \hat{u} \rangle.
\end{equation*}

The above equation shows that $(\order[0]\alpha, \order[0]x)$ is an eigenpair of
$\E_2(\lambda_0)$. As discussed in {numref}`sec20220617075558`, only the case
$\order[0]\alpha = 0$ is relevant. Then $\order[0]x \in V$, which is expressed by the
expansion \eqref{eq20220904160057} of $\order[0]x$.

\paragraph{Variational problem of order 1} Find $\order[1]x \in U$ and $\order[1]\alpha\in\reals$ such
that, for all $\hat{u} \in U$
\begin{equation}
  \label{eq20220609131953}
  \E_2(\lambda_0; \order[1]x, \hat{u}) + \E_3(\lambda_0; \order[1]u, \order[0]x, \hat{u}) + \order[1]\lambda \dot{\E}_2(\lambda_0; \order[0]x, \hat{u})
  = \order[1]\alpha \langle \order[0]x, \hat{u} \rangle,
\end{equation}
or, equivalently, plugging the expansions \eqref{eq20220524133944} and
\eqref{eq20220609133608} of $\order[1]u$ and $\order[0]x$ in the $v_i$ basis
\begin{equation}
  \label{eq20220617080547}
  \E_2(\lambda_0; \order[1]x, \hat{u}) + \E_3(\lambda_0; v_j, v_k, \hat{u}) \order[0]{\chi_j} \order[1]{\xi_k} + \order[1]\lambda \dot{\E}_2(\lambda_0; v_j, \hat{u}) \order[0]{\chi_j}
  = \order[1]\alpha \order[0]{\chi_j} \langle v_j, \hat{u} \rangle.
\end{equation}

For $\hat{u} = v_i$, observing that $\langle v_i, v_j \rangle = \delta_{ij}$ since
$(v_i)$ is orthonormal, the above equation reads
\begin{equation}
  \bigl[\E_3(\lambda_0; v_i, v_j, v_k) \order[1]{\xi_k} + \order[1]\lambda \dot{\E}_2(\lambda_0; v_i, v_j)\bigr] \order[0]{\chi_j} = \order[1]\alpha \order[0]{\chi_i},
\end{equation}
which reduces to Eq. \eqref{eq20220609133608}.

The test function is now picked in $W = V^\perp$, and $\order[1]x$ is decomposed as
the sum of its projections onto $V$ and $W$:
$\order[1]x = \order[1]{\chi_i} v_i + \order[1]{y}$, where $\order[1]y \in
W$. Eq. \eqref{eq20220617080547} then delivers the following variational
problem: find $\order[1]y \in W$ such that, for all $\hat{w} \in W$,
\begin{equation}
  \E_2(\order[1]y, \hat{w}) + \E_3(v_i, v_j, \hat{w}) \order[0]{\chi_i} \order[1]{\xi_j} + \order[1]\lambda \dot{\E}_2(v_i, \hat{w}) \order[0]{\chi_i} = 0,
\end{equation}
(observe that $\langle v_j, \hat{w} \rangle = 0$ since $V$ and $W$ are orthogonal
subspaces). The solution to the above problem is expressed as a linear
combination of the $w_i$ and $w_{ij}$ defined by the variational problems
\eqref{eq20220524134525} and \eqref{eq20220519164523}, respectively:
$\order[1]y = \order[0]{\chi_i} \order[1]{\xi_j} w_{i j} + \order[1]\lambda \order[0]{\chi_i}
w_i$, and the decomposition \eqref{eq20220609133629} is retrieved.

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
\eqref{eq20220524133944}, \eqref{eq20220524134613}, \eqref{eq20220609133608}
and \eqref{eq20220609133629} of $\order[1]u$, $\order[2]u$, $\order[0]x $ et
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
Eqs. \eqref{eq20220524134525} and \eqref{eq20220519164523}
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
and Eq. \eqref{eq20220616082923} results from the application of
Eqs. \eqref{eq20220617084433} and \eqref{eq20220617085256}.