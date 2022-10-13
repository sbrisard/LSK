(sec20221013223647)=
# Some useful results from multilinear algebra

## Kernel of a bilinear, symmetric, positive form

In this section, $\mathcal{B}$ denotes a bilinear, symmetric, positive form over the
vector space $U$. Its kernel $\ker \mathcal{B}$ is defined as follows
```{math}
 \ker \mathcal{B}= \bigl\{ u \in U, \mathcal{B}(u, u) = 0 \bigr\} .
```

\begin{theorem}
  The kernel of a bilinear, symmetric, positive form is a vector subspace.
\end{theorem}
\begin{proof}
  We must show that, for all $u, v \in\ker \mathcal{B}$ and $\alpha \in \reals$,
  $w = u + \alpha v \in \ker \mathcal{B}$, in other words, it must be shown that
  $\mathcal{B}(w, w) = 0$. From the bilinearity and symmetry of $\mathcal{B}$
 ```{math}
   \mathcal{B}(w, w) = \mathcal{B}(u + \alpha v, u + \alpha v)
   = \mathcal{B}(u, u) + 2 \alpha \mathcal{B}(u, v) + \alpha^2 \mathcal{B}(v, v),
 ```

 Since $u, v \in \ker\mathcal{B}$, the first and the last term vanish, and the above
 identity reduces to
 ```{math}
   \mathcal{B}(w, w) = 2\alpha \mathcal{B}(u, v)
 ```

 The bilinear form $\mathcal{B}$ is positive, therefore the left-hand side is positive,
 \emph{for all values of $\alpha \in \reals$}. The quantity
 $\mathcal{B}(u, v) = 0$ is necessarily null, and $\mathcal{B}(w, w) = 0$, which completes the
 proof.
\end{proof}

\begin{theorem}
  Let $\mathcal{B}$ be a bilinear, symmetric, positive form over the vector space
  $U$ and $u \in U$. Then
 ```{math}
  u \in \ker\mathcal{B} \quad \text{iff} \quad \text{pour tout } v \in U, \mathcal{B}(u, v) = 0.
 ```
\end{theorem}

\begin{proof}
  If for all $v \in U$, $\mathcal{B}(u, v) = 0$, then in particular
  $\mathcal{B}(u, u) = 0$ and $u \in \ker \mathcal{B}$.

  Converely, let $u \in \ker \mathcal{B}$, $v \in U$ et $\alpha \in \reals$. Similarly to the
  previous proof, we write that $\mathcal{B}(w, w) \geq 0$, with $w = \alpha u + v$
  ```{math}
    \mathcal{B}(w, w) = \mathcal{B}(u, u) + 2 \alpha \mathcal{B}(u, v) +\mathcal{B}(v, v) = 2 \alpha \mathcal{B}(u, v) +\mathcal{B}(v, v) \geq 0,
  ```
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
  ```{math}
    :label: eq20220802111745
    \mathcal T(u, u, u) = 0 \quad \text{for all} \quad u \in U.
  ```
  Then
  ```{math}
    \mathcal T(u, v, w) = 0 \quad \text{for all} \quad u, v, w \in U.
  ```
\end{theorem}
\begin{proof}
  The form $\mathcal T$ being trilinear and symmetric, we have, for all
  $u, v, w \in U$ and $\alpha, \beta \in \reals$

  ```{math}
  \begin{multline*}
    \mathcal T(u + \alpha v + \beta w, u + \alpha v + \beta w, u + \alpha v + \beta w) = \mathcal T(u, u, u) + 3\alpha \mathcal T(u, u, v)\\
    + 3\beta \mathcal T(u, u, w) + 3\alpha^2 \mathcal T(u, u, v) + 6 \alpha \beta \mathcal T(u, v, w) + 3 \beta^2 \mathcal T(u, u, w)\\
    + \alpha^3 \mathcal T(v, v, v) + 3 \alpha^2 \beta \mathcal T(v, v, w) + 3 \alpha \beta^2 \mathcal T(v, w, w) + \beta^3 \mathcal T(w, w, w)
  \end{multline*}
  ```

  and, upon simplification using Eq. {eq}`eq20220802111745`
  ```{math}
  :label: eq20220802112309
  \begin{aligned}[b]
    3\alpha \mathcal T(u, u, v) + 3\beta \mathcal T(u, u, w) + 3\alpha^2 \mathcal T(u, v, v) + 6 \alpha \beta \mathcal T(u, v, w) &\\
    + 3 \beta^2 \mathcal T(u, w, w) + 3 \alpha^2 \beta \mathcal T(v, v, w) + 3 \alpha \beta^2 \mathcal T(v, w, w) &= 0.
  \end{aligned}
  ```

  In particular taking successively $\alpha = ±1$, $\beta = 0$ and $w = 0$ delivers
  ```{math}
    ±3 \mathcal T(u, u, v) + 3 \mathcal T(u, u, v) = 0 \quad \text{for all} \quad u, v \in U,
  ```
  from which it results that $\mathcal T(u, u, v) = 0$ for all $u, v \in
  U$. Plugging into Eq. {eq}`eq20220802112309` with $\alpha = \beta = 1$ results in:
  $\mathcal T(u, v, w) = 0$ for all $u, v, w \in U$.
\end{proof}
