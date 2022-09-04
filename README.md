# Notes on the Lyapunov–Schmidt–Koiter method

- 04/09/2022

Il est plus naturel de définir les `wᵢ` par le problème variationnel suivant

    ℰ̇₂(λ₀; vᵢ, ŵ) + ℰ₂(λ₀; wᵢ, ŵ) = 0 for all ŵ ∈ W

plutôt que le problème initialement retenu

    2ℰ̇₂(λ₀; vᵢ, ŵ) + ℰ₂(λ₀; wᵢ, ŵ) = 0 for all ŵ ∈ W

Cela revient à remplacer toutes les anciennes occurrence de `wᵢ` par `2wᵢ`

    wᵢᵒˡᵈ = 2wᵢⁿᵉʷ

Je crée une branche `new_w_i` dans laquelle les modifications seront apportées.

<!-- Local Variables: -->
<!-- fill-column: 80 -->
<!-- End: -->
