# Expression of the mixed derivatives of the energy

Eq. {eq}`eq20221227184138` holds for all {math}`\lambda`. Upon successive derivations with respect to {math}`\lambda`, it is found that,
for all {math}`\hat{u} \in U` and {math}`\lambda \in \reals`

```{math}
\E_{,uu}[u^\ast(\lambda), \lambda; \dot{u}^\ast(\lambda), \hat{u}] + \E_{,u\lambda}[u^\ast(\lambda), \lambda; \hat{u}] = 0
```

and

```{math}
\begin{aligned}[b]
\E_{,uuu}[u^\ast(\lambda), \lambda; \dot{u}^\ast(\lambda), \dot{u}^\ast(\lambda), \hat{u}] + 2\E_{,uu\lambda}[u^\ast(\lambda), \lambda; \dot{u}^\ast(\lambda), \hat{u}] &\\
+ \E_{,u\lambda\lambda}[u^\ast(\lambda), \lambda; \hat{u}] + \E_{,uu}[u^\ast(\lambda), \lambda; \ddot{u}^\ast(\lambda), \hat{u}] &= 0
\end{aligned}
```

and, at the critical point

```{math}
\begin{gather}
  \E_2(\dot{u}_0, \bullet) + \E_{,u\lambda}(u_0, \lambda_0; \bullet) = 0,\\
  \E_3(\dot{u}_0, \dot{u}_0, \bullet) + 2\E_{,uu\lambda}(u_0, \lambda_0; \dot{u}_0, \bullet) + \E_{,u\lambda\lambda}(u_0, \lambda_0; \bullet) + \E_2(\ddot{u}_0, \bullet) = 0.
\end{gather}
```

Combining with Eq. {eq}`eq20221227184821`, the mixed derivatives {math}`\E_{,u\lambda}(u_0, \lambda_0; \bullet)`,
{math}`\E_{,uu\lambda}(u_0, \lambda_0; \bullet, \bullet)` and {math}`\E_{,u\lambda\lambda}(u_0, \lambda_0; \bullet)` can
be expressed as functions of {math}`u_0`, {math}`\dot{u}_0`, {math}`\ddot{u}_0`, {math}`\E_2` and {math}`\E_3`. More
generally, it is shown in Appendix **compléter référence** that the following mixed derivatives can be thus expressed

```{math}
\E_{,u\lambda}(u_0, \lambda_0; \bullet) = -\E_2(\dot{u}_0, \bullet),
```

```{math}
\E_{,uu\lambda}(u_0, \lambda_0; \bullet, \bullet) = -\E_3(\dot{u}_0, \bullet, \bullet) + \dot{\E}_2(\bullet, \bullet),
```

```{math}
\E_{,u\lambda\lambda}(u_0, \lambda_0; \bullet) = - \E_2(\ddot{u}_0, \bullet) - 2\dot{\E}_2(\dot{u}_0, \bullet) + \E_3(\dot{u}_0, \dot{u}_0, \bullet),
```

```{math}
\E_{,uuu\lambda}(u_0, \lambda_0; \bullet, \bullet, \bullet) = -\E_4(\dot{u}_0, \bullet, \bullet, \bullet) + \dot{\E}_3(\bullet, \bullet, \bullet),
```

```{math}
\E_{,uu\lambda\lambda}(u_0, \lambda_0; \bullet, \bullet) = - \E_3(\ddot{u}_0, \bullet, \bullet) + \ddot{\E}_2(\bullet, \bullet) - 2\dot{\E}_3(\dot{u}_0, \bullet, \bullet) + \E_4(\dot{u}_0, \dot{u}_0, \bullet, \bullet),
```

```{math}
\begin{aligned}
\E_{,u\lambda\lambda\lambda}(u_0, \lambda_0; \bullet) ={} & -\E_2(\dddot{u}_0, \bullet) + 3\E_3(\dot{u}_0, \ddot{u}_0, \bullet) - \E_4(\dot{u}_0, \dot{u}_0, \dot{u}_0, \bullet) - 3\ddot{\E}_2(\dot{u}_0, \bullet)\\
  &-3\dot{\E}_2(\ddot{u}_0, \bullet)+ 3\dot{\E}_3(\dot{u}_0, \dot{u}_0, \bullet).
\end{aligned}
```
