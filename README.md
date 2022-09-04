# Notes on the Lyapunov–Schmidt–Koiter method

## Notes du 04/09/2022

Il est plus naturel de définir les `wᵢ` par le problème variationnel suivant

    ℰ̇₂(λ₀; vᵢ, ŵ) + ℰ₂(λ₀; wᵢ, ŵ) = 0 for all ŵ ∈ W

plutôt que le problème initialement retenu

    2ℰ̇₂(λ₀; vᵢ, ŵ) + ℰ₂(λ₀; wᵢ, ŵ) = 0 for all ŵ ∈ W

Cela revient à remplacer toutes les anciennes occurrence de `wᵢ` par `2wᵢ`

    wᵢᵒˡᵈ = 2wᵢⁿᵉʷ    or    ½ wᵢᵒˡᵈ = wᵢⁿᵉʷ

Je crée une branche `new_w_i` dans laquelle les modifications seront
apportées. La dernière version utilisant intégralement l'ancienne convention
(en-dehors du paragraphe sur la décomposition de Lyapunov–Schmidt) est la
version

    ca202de (ca202de1d50a6b3e542b873c341e3c17730c5cab)

Je sauvegarde le fichier PDF correspondant sous le nom

    lsk-notes-ca202de.pdf

<!-- Local Variables: -->
<!-- fill-column: 80 -->
<!-- End: -->
