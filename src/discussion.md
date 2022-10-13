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
branch. The bifurcation equation {eq}`eq20220524135036` shows that
necessarily, $E_{ijk}$ is not identically nul. This equation has at most
$(2^m - 1)$ pairs of real solutions $(\order[1]\lambda, \order[1]u)$ et
$(- \order[1]\lambda, - \order[1]u)$; furthermore, multiplication by
$\order[1]{\xi_i}$ shows that
```{math}
  :label: eq20220801085236
  \order[1]\lambda = -\frac{E_{ijk} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k}}{2 F_{ij} \order[1]{\xi_i} \order[1]{\xi_j}}.
```

```{note}
  I can't prove that the bifurcation equation {eq}`eq20220524135036` has at
  most $(2^m - 1)$ pairs of real solutions.
```

Along the bifurcated branch, we have
$\lambda = \lambda_0 + \eta \order[1]\lambda + o(\eta)$, and $\eta$ can be eliminated. In other words,
$\eta=\lambda$ ($\order[1]\lambda=1$ and
$\order[2]\lambda = \order[3]\lambda = \cdots = 0$) can be selected as a parameter. It is
therefore possible to express the bifurcated branch as a function of $\lambda$:
$u(\lambda)$. For example, combining Eqs. {eq}`eq20220524133816` and
{eq}`eq20220531054247`, we find that
```{math}
  \begin{aligned}[b]
    \E_{, uu}[u(\eta), \lambda(\eta); \order[1]u, \order[1]u]
    &= \eta \bigl[\E_3(\lambda_0 ; \order[1]u, \order[1]u, \order[1]u)  + \order[1]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \order[1]u)\bigr] + o(\eta)\\
    &= - \eta \order[1]\lambda \dot{\E}_2(\lambda_0; \order[1]u, \order[1]u) + o(\eta),
  \end{aligned}
```
or
```{math}
  :label: eq20220819160235
  \E_{, uu}[u(\lambda), \lambda; \order[1]u, \order[1]u] = -\bigl( \lambda - \lambda_0 \bigr) \dot{\E}_2(\lambda_0; \order[1]u, \order[1]u) + o(\lambda - \lambda_0).
```

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
expansion {eq}`eq20220525053600` of the potential energy along the bifurcated
branch is of the third order in $\eta$
```{math}
  \E[u(\eta), \lambda(\eta)] = \E\{u^{\ast}[\lambda(\eta)], \lambda(\eta)\} + \tfrac{1}{6} \order[1]\lambda \eta^3 F_{i j} \order[1]{\xi_i} \order[1]{\xi_j} + o(\eta^3).
```

Eliminating $\lambda$ and plugging expression {eq}`eq20220801085236` of
$\order[1]\lambda$ delivers the expression of the potential energy, where
$\lambda$ is the parameter
```{math}
  \begin{aligned}[b]
    \E[u(\lambda), \lambda] &= \E[u^{\ast}(\lambda), \lambda] + \frac{\bigl(\lambda - \lambda_0\bigr)^3}{6\bigl( \order[1]\lambda \bigr)^2} F_{i j} \order[1]{\xi_i} \order[1]{\xi_j} + o(\lambda^3)\\
    &= \E[u^{\ast}(\lambda), \lambda] + \frac{2 \bigl( F_{i j} \order[1]{\xi_i} \order[1]{\xi_j} \bigr)^3}{3 \bigl( E_{ijk} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \bigr)^2} \bigl(\lambda - \lambda_0\bigr)^3 + o(\lambda^3).
  \end{aligned}
```

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
Eq. {eq}`eq20220524135036`] $\order[1]\lambda = 0$ on \emph{all} bifurcated
branches. It is assumed that, on the bifurcated branch under consideration, the
next term of the expansion of $\lambda$ is non-zero: $\order[2]\lambda \neq 0$. The bifurcation
is \emph{symmetric}, and the bifurcation equation {eq}`eq20220601070917`
reduces to
```{math}
  :label: eq20220801092222
  \tfrac{1}{3} E_{ijkl} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}  + \order[2]\lambda F_{ij} \order[1]{\xi_j} = 0,
```
which has at most $(3^m - 1) / 2$ pairs of real solutions
$(\order[2]\lambda, \order[1]u)$ and $(- \order[2]\lambda, - \order[1]u)$. Upon
multiplication by $\order[1]{\xi_i}$, the above equation delivers the following
expression of $\order[2]\lambda$
```{math}
  :label: eq20220801093236
  \order[2]\lambda = -\frac{E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}}{3 F_{ij} \order[1]{\xi_i} \order[1]{\xi_j}}.
```

Since $F_{ij} \order[1]{\xi_i} \order[1]{\xi_j} < 0$, $\order[2]\lambda$ has the same sign as
$E_{ijkl}\order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}$. In other words, if
$E_{ijkl}\order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} > 0$, (resp. $<0$) then the bifurcated branch
exists above (resp. below) the critical load $\lambda_0$ only.

```{note}
  I can't prove that the bifurcation equation {eq}`eq20220801092222` has at
  most $(3^m - 1) / 2$ pairs of real solutions.
```

Turning now to the eigenpairs of the Hessian of the energy along the bifurcated
branch, Eq. {eq}`eq20220609133608` shows that $\order[1]\alpha = 0$. Then
$\alpha = \order[2]\alpha \eta^2 / 2 + o(\eta^2)$ and, from Eq. {eq}`eq20220616082923`
```{math}
  \bigl(E_{ijkl} \order[1]{\xi_k} \order[1]{\xi_l} + \order[2]\lambda F_{ij} \bigr) \order[0]{\chi_j} = \order[2]\alpha \order[0]{\chi_i}.
```

If $(E_{ijkl} \order[1]{\xi_k} \order[1]{\xi_l} + \order[2]\lambda F_{ij} )$ is positive
definite, then the bifurcated branch is stable (note that, in that case, the
bifurcated branch exists above the critical load only). If one of the
eigenvalues of this tensor is $<0$, then the bifurcated branch is unstable. The
stability is undecided when all eigenvalues are $\geq 0$.

```{note}
  Note that, from Eq. {eq}`eq20220801092222`,

  $$E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} + \order[2]\lambda F_{ij} \order[1]{\xi_i} \order[1]{\xi_j} = \tfrac{2}{3} E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}$$
```

To conclude this section, it is observed that, when $\order[1]\lambda = 0$, the
dominant term of the potential energy along the bifurcated branch is of the
fourth order [see Eq. {eq}`eq20220525053600`]. Combining with
Eq. {eq}`eq20220801093236`,

```{math}
  :label: eq20220801094437
  \begin{aligned}[b]
    \E[u(\eta), \lambda(\eta)]
    &= \E\{u^{\ast}[\lambda(\eta)], \lambda(\eta)\} + \tfrac{1}{24} \eta^4 \bigl(E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l}  + 6  \order[2]\lambda F_{ij} \order[1]{\xi_i} \order[1]{\xi_j}\bigr) + o(\eta^4)\\
    &= \E\{u^{\ast}[\lambda(\eta)], \lambda(\eta)\} - \tfrac{1}{24} \eta^4 E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} + o(\eta^4).
  \end{aligned}
```

The expansion $\lambda = \lambda_0 + \order[2]\lambda \eta^2 / 2 + o(\eta^2)$ can be inverted as follows
```{math}
  \eta^4 = \frac{4 \bigl(\lambda - \lambda_0\bigr)^2}{\bigl( \order[2]\lambda \bigr)^2} + o(\lambda^2) = \frac{36 \bigl( F_{ij} \order[1]{\xi_i} \order[1]{\xi_j} \bigr)^2}{\bigl( E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} \bigr)^2} \bigl( \lambda - \lambda_0 \bigr)^2
```
and expression {eq}`eq20220801094437` reads
```{math}
  \E[u(\eta), \lambda(\eta)] = \E\{u^{\ast}[\lambda(\eta)], \lambda(\eta)\} - \frac{3 \bigl( F_{ij} \order[1]{\xi_i} \order[1]{\xi_j} \bigr)^2}{2 E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} } \bigl( \lambda - \lambda_0 \bigr)^2  + o(\lambda^2).
```

Again, the above expression does not depend on the scaling of $\order[1]u$ (of
the $\order[1]{\xi_i}$). Note that, if
$E_{ijkl} \order[1]{\xi_i} \order[1]{\xi_j} \order[1]{\xi_k} \order[1]{\xi_l} > 0$, then
only loads that are greater than the critical load can be reached on the
bifurcated branch, where the energy is lower than the fundamental branch.

The above discussion simplifies considerably when there is only one buckling
mode ($m = 1$). This is addressed in the next section.
