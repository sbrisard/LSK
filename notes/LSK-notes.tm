<TeXmacs|2.1.1>

<style|<tuple|tmarticle|french>>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <doc-data|<doc-title|Notes relatives � la m�thode asymptotique de
  Lyapunov\USchmidt\UKoiter>|<doc-author|<author-data|<author-name|S�bastien
  Brisard>|<author-email|sebastien.brisard@univ-eiffel.fr>|<author-affiliation|Univ
  Gustave Eiffel, Ecole des Ponts, IFSTTAR, CNRS, Navier, F-77454
  Marne-la-Vall�e, France>>>>

  <abstract-data|<\abstract>
    blabla
  </abstract>>

  <section|Notations>

  L'espace des champs cin�matiquement admissibles est not� <math|U>. On
  suppose qu'il a la structure d'espace vectoriel. L'�nergie du syst�me est
  not� <math|\<cal-E\>>.

  <section|Analyse de la branche fondamentale>

  Soit <math|u<rsub|0>\<in\>U> un point d'�quilibre du syst�me<nbsp>:
  l'�nergie <math|\<cal-E\>> est stationnaire en <math|u<rsub|0>>. On
  s'int�resse � la stabilit� de cet �quilibre. L'�quilibre est stable si
  <math|\<cal-E\>> est minimale en ce point. On sait que
  <math|\<cal-E\><rsub|,u*u><around|(|u<rsub|0>|)>\<geq\>0> est une condition
  <em|n�cessaire> de stabilit�. De plus, <math|\<cal-E\><rsub|,u*u><around|(|u<rsub|0>|)>\<gtr\>0>
  est une condition <em|suffisante> de stabilit�.

  On s'int�resse ici au cas o� <math|\<cal-E\><rsub|,u*u><around|(|u<rsub|0>|)>>
  est positive, sans �tre d�finie positive<nbsp>; soit <math|V> son noyau,
  qui forme un sous-espace vectoriel de <math|U>. On suppose que <math|V> est
  de dimension finie <math|m=dim V>. Soit
  <math|<around*|(|v<rsub|1>,\<ldots\>,v<rsub|m>|)>> une base orthonorm�e de
  ce noyau pour le produit scalaire <math|\<langle\>\<bullet\>,\<bullet\>\<rangle\>>
  (qui n'est pas pr�cis� pour le moment). On introduit le sous-espace
  suppl�mentaire orthogonal <math|W> de <math|V> dans <math|U>

  <\equation>
    U=V<above|\<otimes\>|\<perp\>>W.
  </equation>

  Pour �tudier la stabilit� de l'�quilibre, on calcule l'�nergie dans un �tat
  <math|u<rsub|0>+\<xi\>*v+\<eta\>*w> voisin du point d'�quilibre
  <math|u<rsub|0>>, avec <math|\<xi\>,\<eta\>\<in\>\<bbb-R\>>
  \<guillemotleft\>petits\<guillemotright\>, <math|v\<in\>V> and
  <math|w\<in\>W>. On obtient alors, � l'ordre 4 en <math|\<xi\>> et
  <math|\<eta\>>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<Delta\>*\<cal-E\>>|<cell|=>|<cell|\<cal-E\>*<around|(|u<rsub|0>+\<xi\>*v+\<eta\>*w|)>-\<cal-E\><around|(|u<rsub|0>|)>>>|<row|<cell|>|<cell|=>|<cell|<tfrac|1|2>\<cal-E\><rsub|,u*u>*<around|(|u<rsub|0>;\<xi\>*v+\<eta\>*w,\<xi\>*v+\<eta\>*w|)>+<tfrac|1|6>\<cal-E\><rsub|,u*u*u>*<around|(|u<rsub|0>;\<xi\>*v+\<eta\>*w,\<xi\>*v+\<eta\>*w,\<xi\>*v+\<eta\>*w|)>>>|<row|<cell|>|<cell|>|<cell|+<tfrac|1|24>\<cal-E\><rsub|,u*u*u*u>*<around|(|u<rsub|0>;\<xi\>*v+\<eta\>*w,\<xi\>*v+\<eta\>*w,\<xi\>*v+\<eta\>*w,\<xi\>*v+\<eta\>*w|)>+\<cal-O\>*<around*|(|<around*|(|\<xi\>*\<twosuperior\>+\<eta\>*\<twosuperior\>|)>*\<twosuperior\>|)>,<eq-number>>>>>
  </eqnarray>

  o� le terme lin�aire a �t� omis puisque <math|u> est un point critique de
  l'�nergie. En tenant compte de la multilin�arit� et de la sym�trie des
  diff�rentielles successives de l'�nergie <math|\<cal-E\>>, ainsi que du
  fait que <math|\<cal-E\><rsub|,u*u>*<around|(|v,\<bullet\>|)>=0>,
  l'expression pr�c�dente s'�crit

  <\eqnarray>
    <tformat|<table|<row|<cell|\<Delta\>*\<cal-E\>>|<cell|=>|<cell|<tfrac|1|2>\<eta\>*\<twosuperior\>*\<cal-E\><rsub|,u*u>*<around|(|w,w|)>+<tfrac|1|6>\<xi\><rsup|3>*\<cal-E\><rsub|,u*u*u>*<around|(|v,v,v|)>+<tfrac|1|2>\<xi\>*\<twosuperior\>*\<eta\>*\<cal-E\><rsub|,u*u*u>*<around|(|v,v,w|)>>>|<row|<cell|>|<cell|>|<cell|+<tfrac|1|2>\<xi\>*\<eta\>*\<twosuperior\>*\<cal-E\><rsub|,u*u*u>*<around|(|v,w,w|)>+<tfrac|1|6>\<eta\><rsup|3>*\<cal-E\><rsub|,u*u*u>*<around|(|w,w,w|)>>>|<row|<cell|>|<cell|>|<cell|+<tfrac|1|24>\<xi\><rsup|4>*\<cal-E\><rsub|,u*u*u*u>*<around|(|v,v,v,v|)>+<tfrac|1|6>\<xi\><rsup|3>*\<cal-E\><rsub|,u*u*u*u>*<around|(|v,v,v,w|)>>>|<row|<cell|>|<cell|>|<cell|+<tfrac|1|4>\<xi\>*\<twosuperior\>*\<eta\>*\<twosuperior\>*\<cal-E\><rsub|,u*u*u*u>*<around|(|v,v,w,w|)>+<tfrac|1|6>\<xi\>*\<eta\><rsup|3>*\<cal-E\><rsub|,u*u*u*u>*<around|(|v,w,w,w|)>>>|<row|<cell|>|<cell|>|<cell|+<tfrac|1|24>\<eta\><rsup|4>*\<cal-E\><rsub|,u*u*u*u>*<around|(|w,w,w,w|)>+\<cal-O\>*<around*|(|<around*|(|\<xi\>*\<twosuperior\>+\<eta\>*\<twosuperior\>|)>*\<twosuperior\>|)>,<eq-number>>>>>
  </eqnarray>

  o� l'on convient que toutes les diff�rentielles de <math|\<cal-E\>> sont
  �valu�es au point d'�quilibre <math|u<rsub|0>>.

  Pour que l'�quilibre soit stable, il faut que expression soit positive ou
  nulle pour tous <math|\<xi\>> et <math|\<eta\>> suffisamment petits. En
  prenant tout d'abord <math|\<eta\>=0>, on obtient les conditions
  n�cessaires

  <\equation>
    <label|eq20211108164416>\<cal-E\><rsub|,u*u*u>*<around|(|v,v,v|)>=0*<space|1em><text|et><space|1em>\<cal-E\><rsub|,u*u*u*u>*<around|(|v,v,v,v|)>\<geq\>0*<space|1em><text|pour
    tout><space|1em>v\<in\>V.
  </equation>

  En d'autres termes, s'il existe <math|v\<in\>V> tel que
  <math|\<cal-E\><rsub|,u*u*u>*<around|(|v,v,v|)>\<neq\>0> ou
  <math|\<cal-E\><rsub|,u*u*u*u>*<around|(|v,v,v,v|)>\<less\>0>, alors
  l'�quilibre est <em|instable>. Les conditions pr�c�dentes ne sont pas
  suffisantes pour assurer la stabilit�. En effet, supposant ces conditions
  remplies, on prend maintenant <math|\<eta\>=\<xi\>*\<twosuperior\>>

  <\equation>
    \<Delta\>*\<cal-E\>=<tfrac|1|2>\<xi\><rsup|4>*<around*|[|\<cal-E\><rsub|,u*u>*<around|(|w,w|)>+\<cal-E\><rsub|,u*u*u>*<around|(|v,v,w|)>+<tfrac|1|12>\<cal-E\><rsub|,u*u*u*u>*<around|(|v,v,v,v|)>|]>+o<around|(|\<xi\><rsup|4>|)>
  </equation>

  et on obtient la condition n�cessaire suppl�mentaire

  <\equation>
    <label|eq20211109145356>\<cal-E\><rsub|,u*u>*<around|(|v,v|)>+\<cal-E\><rsub|,u*u*u>*<around|(|v,v,w|)>+<tfrac|1|12>\<cal-E\><rsub|,u*u*u*u>*<around|(|v,v,v,v|)>\<geq\>0,
  </equation>

  pour tous <math|v\<in\>V> et <math|w\<in\>W>. Pour <math|v\<in\>ker
  \<cal-E\><rsub|2>> fix�, l'expression pr�c�dente est minimale lorsque
  <math|w> satisfait le probl�me variationnel

  <\equation>
    <label|eq20211109145224>2*\<cal-E\><rsub|,u*u>*<around|(|w,<wide|w|^>|)>+\<cal-E\><rsub|,u*u*u>*<around|(|v,v,<wide|w|^>|)>=0*<space|1em><text|pour
    tout><space|1em><wide|w|^>\<in\>W.
  </equation>

  Soit <math|w<rsub|i*j>\<in\>W> l'unique solution du probl�me variationnel
  suivant

  <\equation>
    <label|eq20211221155859>2*\<cal-E\><rsub|,u*u>*<around|(|w<rsub|i*j>,<wide|w|^>|)>+\<cal-E\><rsub|,u*u*u>*<around|(|v<rsub|i>,v<rsub|j>,<wide|w|^>|)>=0*<space|1em><text|pour
    tout><space|1em><wide|w|^>\<in\>W.
  </equation>

  Alors, pour <math|v=\<xi\><rsup|i>*v<rsub|i>>, la solution du probl�me
  variationnel<nbsp><eqref|eq20211109145224> est
  <math|w=\<xi\><rsup|i>*\<xi\><rsup|j>*w<rsub|i*j>>. Pour cette valeur de
  <math|v>, la condition<nbsp><eqref|eq20211109145356> s'�crit

  <\equation>
    <around*|[|<tfrac|1|12>\<cal-E\><rsub|,u*u*u*u>*<around|(|v<rsub|i>,v<rsub|j>,v<rsub|k>,v<rsub|l>|)>-\<cal-E\><rsub|,u*u>*<around|(|w<rsub|i*j>,w<rsub|k*l>|)>|]>*\<xi\><rsup|i>*\<xi\><rsup|j>*\<xi\><rsup|k>*\<xi\><rsup|l>\<geq\>0,
  </equation>

  pour tous <math|\<xi\><rsub|i>,\<xi\><rsub|j>,\<xi\><rsub|k>,\<xi\><rsub|l>\<in\>\<bbb-R\>>.
  On peut montrer que l'in�galit� stricte est une condition <em|suffisante>
  de stabilit�.

  <section|Bifurcations>

  Soit <math|u<rsup|\<ast\>><around|(|\<lambda\>|)>> la branche fondamentale.
  Par d�finition

  <\equation>
    \<cal-E\><rsub|,u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>,\<lambda\>;<wide|u|^>|]>=0*<space|1em><text|pour
    tout><space|1em><wide|u|^>\<in\>U.
  </equation>

  Il sera commode d'introduire les notations suivantes

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|2><around|(|\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>,\<lambda\>|]>,<eq-number>>>|<row|<cell|\<cal-E\><rsub|3><around|(|\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u*u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>,\<lambda\>|]>,<eq-number>>>|<row|<cell|\<cal-E\><rsub|4><around|(|\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u*u*u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>,\<lambda\>|]>.<eq-number>>>>>
  </eqnarray>

  Noter que <math|\<cal-E\><rsub|2>>, <math|\<cal-E\><rsub|3>> et
  <math|\<cal-E\><rsub|4>> sont des formes bi-, tri- et quadri-lin�aires,
  respectivement. L'application de ces formes � des �l�ments de <math|U> sera
  not�e <math|\<cal-E\><rsub|2>*<around|(|\<lambda\>;u,v|)>>,
  <math|\<cal-E\><rsub|3>*<around|(|\<lambda\>;u,v,w|)>>, etc.... La d�riv�e
  de ces formes par rapport � <math|\<lambda\>> sera not�e � l'aide d'un
  point sup�rieur (<math|<wide|\<cal-E\><rsub|2>|\<dot\>>>,
  <math|<wide|\<cal-E\><rsub|3>|\<dot\>>>, ...).

  On suppose que l'�quilibre est stable pour des valeurs suffisamment petites
  de <math|\<lambda\>>. Plus pr�cis�ment, on suppose que
  <math|\<cal-E\><rsub|2><around|(|\<lambda\>|)>> est d�finie positive pour
  tout <math|\<lambda\>\<less\>\<lambda\><rsub|0>>. Pour
  <math|\<lambda\>=\<lambda\><rsub|0>>, la forme quadratique
  <math|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>|)>> n'est plus que
  positive. En notant <math|u<rsub|0>=u<rsup|\<ast\>><around|(|\<lambda\><rsub|0>|)>>
  la position d'�quilibre obtenue pour la valeur critique
  <math|\<lambda\><rsub|0>> du param�tre de chargement <math|\<lambda\>>, on
  s'int�resse � toutes les courbes d'�quilibre qui passent par le point
  <math|<around|(|u<rsub|0>,\<lambda\><rsub|0>|)>>.

  Noter que dans ce qui suit, on convient que les formes
  <math|\<cal-E\><rsub|2>>, <math|\<cal-E\><rsub|3>> et
  <math|\<cal-E\><rsub|4>> sont implicitement �valu�es en
  <math|\<lambda\><rsub|0>> lorsque <math|\<lambda\>> n'est pas rappel� :
  ainsi, on notera <math|\<cal-E\><rsub|2>(\<bullet\>,\<bullet\>)> plut�t que
  <math|\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;\<bullet\>,\<bullet\>|)>>.

  On �crit toute courbe d'�quilibre passant par le point
  <math|<around|(|u<rsub|0>,\<lambda\><rsub|0>|)>> sous la forme param�trique
  suivante

  <\eqnarray>
    <tformat|<table|<row|<cell|\<lambda\>>|<cell|=>|<cell|\<lambda\><rsub|0>+\<eta\>*\<lambda\><rsub|1>+\<eta\>*\<twosuperior\>*\<lambda\><rsub|2>+\<eta\><rsup|3>*\<lambda\><rsub|3>+\<cdots\>,<eq-number><label|eq20211115075817>>>|<row|<cell|u>|<cell|=>|<cell|u<rsup|\<ast\>><around|(|\<lambda\>|)>+\<eta\>*u<rsub|1>+\<eta\>*\<twosuperior\>*u<rsub|2>+\<eta\><rsup|3>*u<rsub|3>+\<cdots\>,<eq-number><label|eq20211115075835>>>>>
  </eqnarray>

  o� <math|\<eta\>> est un param�tre, non pr�cis� pour le moment. Noter que,
  dans la repr�sentation param�trique de <math|u>, <math|u<rsup|\<ast\>>> est
  �valu� en <math|\<lambda\>> et pas en <math|\<lambda\><rsub|0>>.

  On se restreindra dans ce qui suit au cas non-d�g�n�r�
  <math|u<rsub|1>\<neq\>0>. On peut alors toujours supposer que
  <math|<around|\<langle\>|u<rsub|1>,u<rsub|1>|\<rangle\>>=1>.
  <with|font-series|bold|Que se passe-t-il si
  <math|u<rsub|1>=u<rsub|2>=\<ldots\>=0>?> En effet, en posant
  <math|\<theta\>=<around|\<lVert\>|u<rsub|1>|\<rVert\>>*\<eta\>>, les
  d�veloppements pr�c�dents s'�crivent

  <\eqnarray>
    <tformat|<table|<row|<cell|\<lambda\>>|<cell|=>|<cell|\<lambda\><rsub|0>+\<theta\><around|\<lVert\>|u<rsub|1>|\<rVert\>><rsup|-1>*\<lambda\><rsub|1>+\<theta\>*\<twosuperior\><around|\<lVert\>|u<rsub|1>|\<rVert\>><rsup|-2>*\<lambda\><rsub|2>+\<theta\><rsup|3><around|\<lVert\>|u<rsub|1>|\<rVert\>><rsup|-3>*\<lambda\><rsub|3>+\<cdots\>,<eq-number>>>|<row|<cell|u>|<cell|=>|<cell|u<rsup|\<ast\>><around|(|\<lambda\>|)>+\<theta\><around|\<lVert\>|u<rsub|1>|\<rVert\>><rsup|-1>*u<rsub|1>+\<theta\>*\<twosuperior\><around|\<lVert\>|u<rsub|1>|\<rVert\>><rsup|-2>*u<rsub|2>+\<theta\><rsup|3><around|\<lVert\>|u<rsub|1>|\<rVert\>><rsup|-3>*u<rsub|3>+<eq-number>>>>>
  </eqnarray>

  et le terme lin�aire en <math|\<theta\>> du d�veloppement asymptotique de
  <math|u> est bien de norme 1.

  Les coefficients <math|\<lambda\><rsub|k>> et <math|u<rsub|k>> des
  d�veloppements<nbsp><eqref|eq20211115075817> et <eqref|eq20211115075835>
  sont identifi�s en �crivant que l'�nergie est stationnaire le long de la
  courbe d'�quilibre, c'est-�-dire que le r�sidu
  <math|\<cal-E\><rsub|,u>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>|]>>
  est nul. Le d�veloppement limit� du r�sidu est �tabli au voisinage de
  <math|\<eta\>=0> dans l'annexe<nbsp><reference|sec20211112182000> [voir
  �q.<nbsp><eqref|eq20220107080901>]. En �crivant que tous ses termes
  s'annulent, on trouve successivement, pour tout <math|<wide|u|^>\<in\>U>

  <\equation>
    <label|eq20211112182917>\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>=0,
  </equation>

  <\equation>
    <label|eq20211112183220>\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+2*\<lambda\><rsub|1><wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>+2*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>|)>=0,
  </equation>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|4>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+6*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|2>,<wide|u|^>|)>+6*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|3>,<wide|u|^>|)>>|<cell|>|<cell|>>|<row|<cell|+3*\<lambda\><rsub|1>*<around*|[|<wide|\<cal-E\><rsub|3>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+2<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>|)>|]>>|<cell|>|<cell|>>|<row|<cell|+3*\<lambda\><rsub|1>*\<twosuperior\><wide|\<cal-E\><rsub|2>|\<ddot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>+6*\<lambda\><rsub|2><wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>>|<cell|=>|<cell|0.<eq-number><label|eq20220114135717>>>>>
  </eqnarray>

  On d�duit de l'�quation<nbsp><eqref|eq20211112182917> que
  <math|u<rsub|1>\<in\>V>. On pose alors

  <\equation>
    <label|eq20220124135236>u<rsub|1>=\<xi\><rsub|1><rsup|i>*v<rsub|i>.
  </equation>

  En prenant <math|<wide|u|^>=v<rsub|i>>,
  l'�quation<nbsp><eqref|eq20211112183220> s'�crit

  <\equation>
    <label|eq20220216140121>\<cal-E\><rsub|i*j*k><around|(|\<lambda\><rsub|0>|)>*<space|0.17em>\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>+2*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|i*j><around|(|\<lambda\><rsub|0>|)>*<space|0.17em>\<xi\><rsub|1><rsup|j>=0.
  </equation>

  Pour le terme d'ordre 2, on introduit la d�composition<nbsp>:
  <math|u<rsub|2>=\<xi\><rsub|2><rsup|i>*v<rsub|i>+u<rsub|2><rsup|W>>, o�
  <math|u<rsub|2><rsup|W>\<in\>W>. On a alors
  <math|\<cal-E\><rsub|2>*<around|(|u<rsub|2>,<wide|u|^>|)>=\<cal-E\><rsub|2>*<around|(|u<rsub|2><rsup|W>,<wide|u|^>|)>>
  et l'�quation<nbsp><eqref|eq20211112183220> s'�crit

  <\equation>
    \<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+2*\<lambda\><rsub|1><wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>+2*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|2><rsup|W>,<wide|u|^>|)>=0,
  </equation>

  pour tout <math|<wide|u|^>\<in\>V>. En prenant la fonction test dans
  l'espace <math|W>, on obtient le probl�me variationnel suivant<nbsp>:
  trouver <math|u<rsub|2><rsup|W>\<in\>W> tel que

  <\equation>
    <label|eq20211210131623>\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,<wide|w|^>|)>+2*\<lambda\><rsub|1>*\<xi\><rsub|1><rsup|i><wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|i>,<wide|w|^>|)>+2*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|2><rsup|W>,<wide|w|^>|)>=0,
  </equation>

  pour tout <math|<wide|w|^>\<in\>W>. Soient <math|w<rsub|i>\<in\>W> les
  solutions des probl�mes variationnels suivants

  <\equation>
    <label|eq20220208143055>\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;w<rsub|i>,<wide|w|^>|)>+<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|i>,<wide|w|^>|)>=0,
  </equation>

  pour tout <math|<wide|w|^>\<in\>W>. La solution du
  probl�me<nbsp><eqref|eq20211210131623> s'obtient par simple combinaison
  lin�aire des <math|w<rsub|i>> et <math|w<rsub|i*j>> introduits pr�c�demment
  par le probl�me variationnel<nbsp><eqref|eq20211221155859>, de sorte que

  <\equation>
    <label|eq20220124135324>u<rsub|2><rsup|W>=\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*w<rsub|i*j>+\<lambda\><rsub|1>*\<xi\><rsub|1><rsup|i>*w<rsub|i>*<space|1em><text|et><space|1em>u<rsub|2>=\<xi\><rsub|2><rsup|i>*v<rsub|i>+\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*w<rsub|i*j>+\<lambda\><rsub|1>*\<xi\><rsub|1><rsup|i>*w<rsub|i>.
  </equation>

  En prenant <math|<wide|u|^>=v<rsub|i>> dans
  l'�quation<nbsp><eqref|eq20220114135717>, on obtient l'�quation de
  bifurcation suivante

  <\eqnarray>
    <tformat|<table|<row|<cell|6*\<xi\><rsub|2><rsup|j>*<around*|[|\<xi\><rsub|1><rsup|k>*\<cal-E\><rsub|i*j*k><around|(|\<lambda\><rsub|0>|)>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|i*j><around|(|\<lambda\><rsub|0>|)>|]>>|<cell|>|<cell|>>|<row|<cell|+\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>*<around*|[|\<cal-E\><rsub|i*j*k*l><around|(|\<lambda\><rsub|0>|)>+6*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k*l>|)>|]>>|<cell|>|<cell|>>|<row|<cell|+3*\<lambda\><rsub|1>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*<around*|[|<wide|\<cal-E\>|\<dot\>><rsub|i*j*k><around|(|\<lambda\><rsub|0>|)>+2*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k>|)>+2<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j*k>|)>|]>>|<cell|>|<cell|>>|<row|<cell|+3*\<lambda\><rsub|1>*\<twosuperior\>*\<xi\><rsub|1><rsup|j>*<around*|[|<wide|\<cal-E\>|\<ddot\>><rsub|i*j><around|(|\<lambda\><rsub|0>|)>+2<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|v<rsub|i>,w<rsub|j>|)>|]>+6*\<lambda\><rsub|2>*\<xi\><rsub|1><rsup|j>*<wide|\<cal-E\>|\<dot\>><rsub|i*j><around|(|\<lambda\><rsub|0>|)>>|<cell|=>|<cell|0.<eq-number><label|eq20220210143805>>>>>
  </eqnarray>

  On remarque que certains termes peuvent �tre sym�tris�s. Ainsi

  <\eqnarray>
    <tformat|<table|<row|<cell|\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k*l>|)>>|<cell|=>|<cell|<tfrac|1|3>\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>*<around*|[|\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k*l>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|k>,w<rsub|l*j>|)>+\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|l>,w<rsub|j*k>|)>|]>,<eq-number>>>>>
  </eqnarray>

  de m�me

  <\equation>
    2*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k>|)>=\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*<around*|[|\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k>|)>+\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j>,v<rsub|k>|)>|]>
  </equation>

  et l'�quation<nbsp><eqref|eq20220210143805> s'�crit

  <\equation>
    <label|eq20220216141706>6*A<rsub|i*j>*\<xi\><rsub|2><rsup|j>+E<rsub|i*j*k*l>*<space|0.17em>\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>+3*\<lambda\><rsub|1>*F<rsub|i*j*k>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>+3*\<lambda\><rsub|1>*\<twosuperior\>*G<rsub|i*j>*\<xi\><rsub|1><rsup|j>+6*\<lambda\><rsub|2>*<wide|E|\<abovering\>><rsub|i*j>*\<xi\><rsub|1><rsup|j>=0,
  </equation>

  en posant <with|font-series|bold|C'est l'expression de <math|B<rsub|i*j>>
  de Nick, voir �q. (AC-5.14) p. 74>

  <\equation>
    A<rsub|i*j>=\<xi\><rsub|1><rsup|k>*\<cal-E\><rsub|i*j*k><around|(|\<lambda\><rsub|0>|)>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|i*j><around|(|\<lambda\><rsub|0>|)>
  </equation>

  <with|font-series|bold|Cette expression co�ncide avec l'expression
  (AC-5.11), page 71, de <math|\<cal-E\><rsub|i*j*k*l>> de Nick. Le facteur 2
  provient du fait que dans le probl�me variationnel (AC-5.9) qui d�finit les
  <math|v<rsub|i*j>> de Nick, le facteur 2 du
  probl�me<nbsp><eqref|eq20211221155859> n'est pas pr�sent.>

  <\equation>
    E<rsub|i*j*k*l>=\<cal-E\><rsub|4>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>,v<rsub|l>|)>+2*<around*|[|\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k*l>|)>+\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|k>,w<rsub|l*j>|)>+\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|l>,w<rsub|j*k>|)>|]>.
  </equation>

  <\equation>
    F<rsub|i*j*k>=<wide|\<cal-E\>|\<dot\>><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>+\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k>|)>+\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j>,v<rsub|k>|)>+2<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j*k>|)>
  </equation>

  <\equation>
    G<rsub|i*j>=<wide|\<cal-E\>|\<ddot\>><rsub|i*j><around|(|\<lambda\><rsub|0>|)>+2<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|v<rsub|i>,w<rsub|j>|)>
  </equation>

  On supposera satisfaite la condition suivante, qui assure que ce syst�me
  est r�gulier

  <\equation>
    det <around*|(|\<xi\><rsub|1><rsup|k>*\<cal-E\><rsub|i*j*k>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|i*j>|)><rsub|i,j>\<neq\>0.
  </equation>

  Les <math|\<xi\><rsub|2><rsup|i>> sont donc d�termin�s de fa�on unique si
  <math|\<lambda\><rsub|1>>, <math|\<lambda\><rsub|2>> et
  <math|\<xi\><rsub|1><rsup|i>> sont connus.

  Le d�veloppement limit� suivant de l'�nergie le long de la branche
  bifurqu�e est �tabli dans l'annexe<nbsp><reference|sec20220121172919>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>|]>>|<cell|=>|<cell|\<cal-E\>*<around*|(|u<rsup|\<ast\>><around|[|\<lambda\><around|(|\<eta\>|)>|]>,\<lambda\><around|(|\<eta\>|)>|)>+<tfrac|1|2>\<eta\>*\<twosuperior\>*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>>>|<row|<cell|>|<cell|>|<cell|+<tfrac|1|6>\<eta\><rsup|3>*<around*|[|\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>|)>+6*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|2>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+3*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>|]>+<tfrac|1|24>\<eta\><rsup|4>*<around*|{|\<cal-E\><rsub|4>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>,u<rsub|1>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|+12*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|2>|)>+12*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|2>,u<rsub|2>|)>>>|<row|<cell|>|<cell|>|<cell|+18*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|3>|)>+4*\<lambda\><rsub|1>*<around*|[|<wide|\<cal-E\>|\<dot\>><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+6*<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|2>|)>|]>+6*\<lambda\><rsub|1>*\<twosuperior\>*<wide|\<cal-E\>|\<ddot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+12*\<lambda\><rsub|2>*<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>|}>+o<around|(|\<eta\><rsup|4>|)>.<eq-number><label|eq20220121172753>>>>>
  </eqnarray>

  La relation<nbsp><eqref|eq20211112182917> montre tout d'abord que les
  termes en <math|\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>>,
  <math|\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|2>|)>>
  et <math|\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|3>|)>>
  sont nuls. Le premier terme non-nul du d�veloppement
  limit�<nbsp><eqref|eq20220121172753> est donc le terme d'ordre 3. En
  prenant de plus <math|<wide|u|^>=u<rsub|1>> dans la
  relation<nbsp><eqref|eq20211112183220>, on trouve finalement
  <with|font-series|bold|Cette expression co�ncide avec l'�q. (AC-5.29) de
  Tryantafyllidis.>

  <\equation>
    \<cal-E\>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>|]>=\<cal-E\>*<around*|(|u<rsup|\<ast\>><around|[|\<lambda\><around|(|\<eta\>|)>|]>,\<lambda\><around|(|\<eta\>|)>|)>+<tfrac|1|6>\<lambda\><rsub|1>*\<eta\><rsup|3>*<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|u<rsub|1>,u<rsub|1>|)>+o<around|(|\<eta\><rsup|3>|)>.
  </equation>

  Si <math|\<lambda\><rsub|1>=0>, le premier terme non-nul du d�veloppement
  limit�<nbsp><eqref|eq20220121172753> est d'ordre 4. En prenant cette fois
  <math|<wide|u|^>=u<rsub|2>> dans la relation<nbsp><eqref|eq20211112183220>
  et <math|<wide|u|^>=u<rsub|1>> dans la relation<nbsp><eqref|eq20220114135717>,
  on obtient <with|font-series|bold|Cette expression co�ncide avec l'�q.
  (AC-5.30) de Tryantafyllidis.>

  <\equation>
    \<cal-E\>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>|]>=\<cal-E\>*<around*|(|u<rsup|\<ast\>><around|[|\<lambda\><around|(|\<eta\>|)>|]>,\<lambda\><around|(|\<eta\>|)>|)>+<tfrac|1|4>\<lambda\><rsub|2>*\<eta\><rsup|4>*<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>+o<around|(|\<eta\><rsup|4>|)>.
  </equation>

  <\padded-center>
    ***
  </padded-center>

  Pour analyser la stabilit� de la branche bifurqu�e ainsi trouv�e, il faut
  d�terminer le signe de la hessienne de l'�nergie. On peut d'ores et d�j�
  remarquer que, sur la branche fondamentale (<math|u<rsub|1>=u<rsub|2>=0>),
  en prenant <math|\<eta\>=\<lambda\>-\<lambda\><rsub|0>>
  (<math|\<lambda\><rsub|1>=1>)

  <\equation>
    \<cal-E\><rsub|2>*<around|(|\<lambda\>;<wide|u|^>,<wide|v|^>|)>=\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>+<around*|(|\<lambda\>-\<lambda\><rsub|0>|)>*<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>+o<around|(|\<lambda\>-\<lambda\><rsub|0>|)>.
  </equation>

  Dans ce qui suit, on supposera que <math|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>|)>\<neq\>0>.
  Pour <math|<wide|v|^>\<in\>V>, l'�galit� pr�c�dente s'�crit

  <\equation>
    \<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;<wide|v|^>,<wide|v|^>|)>=<around*|(|\<lambda\>-\<lambda\><rsub|0>|)>*<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|<wide|v|^>,<wide|v|^>|)>+o<around|(|\<lambda\>-\<lambda\><rsub|0>|)>.
  </equation>

  Comme la branche fondamentale est stable pour
  <math|\<lambda\>\<less\>\<lambda\><rsub|0>>, on doit avoir
  <math|<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;<wide|v|^>,<wide|v|^>|)>\<less\>0>.
  La forme quadratique <math|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>|)>>
  est donc d�finie n�gative sur <math|V>. Le d�veloppement limit� de la
  hessienne de l'�nergie le long de la branche bifurqu�e est �tabli dans
  l'annexe<nbsp><reference|sec20211115081016>. Pour tout
  <math|<wide|u|^>\<in\>U>, on trouve

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|,u*u>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;<wide|u|^>,<wide|u|^>|]>>|<cell|=>|<cell|\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|u|^>|)>+\<eta\>*<around*|[|\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>,<wide|u|^>|)>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|u|^>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+<tfrac|1|2>\<eta\>*\<twosuperior\>*<around*|[|\<cal-E\><rsub|4>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>,<wide|u|^>|)>+2*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>,<wide|u|^>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsub|1>*\<twosuperior\>*<wide|\<cal-E\>|\<ddot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|u|^>|)>+\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>,<wide|u|^>|)>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+\<lambda\><rsub|2>*<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|u|^>|)>|]>+o<around|(|\<eta\>*\<twosuperior\>|)>.<eq-number><label|eq20211115082025>>>>>
  </eqnarray>

  On peut d�composer le vecteur <math|<wide|u|^>\<in\>U> de fa�on unique sous
  la forme <math|<wide|u|^>=<wide|v|^>+<wide|w|^>>, avec
  <math|<wide|v|^>\<in\>V> et <math|<wide|w|^>\<in\>W>. Le terme constant du
  d�veloppement pr�c�dent vaut alors <math|\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;<wide|w|^>,<wide|w|^>|)>>.
  Si <math|<wide|w|^>\<neq\>0>, alors ce terme constant est strictement
  positif, puisque la hessienne est d�finie positive sur <math|W> en
  <math|\<lambda\>=\<lambda\><rsub|0>>. La hessienne sur la branche bifurqu�e
  est donc positive pour tout <math|<wide|u|^>\<in\>U> ayant une composante
  dans <math|W>. Il suffit donc d'�tudier le signe de la hessienne sur la
  branche bifurqu�e pour <math|<wide|u|^>\<in\>V>, soit
  <math|<wide|u|^>=<wide|\<xi\>|^><rsup|i>*v<rsub|i>>. Dans ce cas,
  compte-tenu de l'expression<nbsp><eqref|eq20220124135324> de
  <math|u<rsub|2>>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>,<wide|u|^>|)>>|<cell|=>|<cell|\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*<wide|\<xi\>|^><rsup|k>*<wide|\<xi\>|^><rsup|l>*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;w<rsub|i*j>,v<rsub|k>,v<rsub|l>|)>+\<xi\><rsub|2><rsup|i>*<wide|\<xi\>|^><rsup|j>*<wide|\<xi\>|^><rsup|k>*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsub|1>*\<xi\><rsub|1><rsup|i>*<wide|\<xi\>|^><rsup|j>*<wide|\<xi\>|^><rsup|k>*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;w<rsub|i>,v<rsub|j>,v<rsub|k>|)>.<eq-number>>>>>
  </eqnarray>

  On peut compl�tement sym�triser le premier terme

  <\eqnarray>
    <tformat|<table|<row|<cell|\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*<wide|\<xi\>|^><rsup|k>*<wide|\<xi\>|^><rsup|l>*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;w<rsub|i*j>,v<rsub|k>,v<rsub|l>|)>>|<cell|=>|<cell|<tfrac|1|3><around*|[|\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*<wide|\<xi\>|^><rsup|k>*<wide|\<xi\>|^><rsup|l>*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;w<rsub|i*j>,v<rsub|k>,v<rsub|l>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|+\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*<wide|\<xi\>|^><rsup|k>*<wide|\<xi\>|^><rsup|l>*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;w<rsub|i*j>,v<rsub|k>,v<rsub|l>|)>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*<wide|\<xi\>|^><rsup|k>*<wide|\<xi\>|^><rsup|l>*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;w<rsub|i*j>,v<rsub|k>,v<rsub|l>|)>|]><eq-number>>>>>
  </eqnarray>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|,u*u>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;<wide|u|^>,<wide|u|^>|]>>|<cell|=>|<cell|\<eta\>*<wide|\<xi\>|^><rsup|i>*<wide|\<xi\>|^><rsup|j>*<around*|[|\<xi\><rsub|1><rsup|k>*\<cal-E\><rsub|i*j*k><around|(|\<lambda\><rsub|0>|)>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|i*j><around|(|\<lambda\><rsub|0>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+<tfrac|1|2>\<eta\>*\<twosuperior\>*<wide|\<xi\>|^><rsup|i>*<wide|\<xi\>|^><rsup|j>*<around*|{|\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>*<around*|[|\<cal-E\><rsub|i*j*k*l><around|(|\<lambda\><rsub|0>|)>-2*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;w<rsub|i*j>,w<rsub|k*l>|)>|]>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsub|1>*\<xi\><rsub|1><rsup|k>*<around*|[|\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k>|)>+<wide|\<cal-E\>|\<dot\>><rsub|i*j*k><around|(|\<lambda\><rsub|0>|)>|]>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+\<lambda\><rsub|1>*\<twosuperior\>*<wide|\<cal-E\>|\<ddot\>><rsub|i*j><around|(|\<lambda\><rsub|0>|)>+\<xi\><rsub|2><rsup|k>*\<cal-E\><rsub|i*j*k><around|(|\<lambda\><rsub|0>|)>+\<lambda\><rsub|2>*<wide|\<cal-E\>|\<dot\>><rsub|i*j>|}>+o<around|(|\<eta\>*\<twosuperior\>|)>.<eq-number><label|eq20220203144500>>>>>
  </eqnarray>

  Compte-tenu de la relation<nbsp><eqref|eq20211112183220>, on trouve pour
  <math|<wide|v|^>=u<rsub|1>> (<math|<wide|\<xi\>|^><rsup|i>=\<xi\><rsub|1><rsup|i>>)

  <\equation>
    \<cal-E\><rsub|,u*u>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;u<rsub|1>,u<rsub|1>|]>=-\<lambda\><rsub|1>*\<eta\>*<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>+o<around|(|\<eta\>|)>.
  </equation>

  Si <math|\<lambda\><rsub|1>\<neq\>0>, l'expression pr�c�dente peut
  �galement s'�crire

  <\equation>
    \<cal-E\><rsub|,u*u>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;u<rsub|1>,u<rsub|1>|]>=-<around*|(|\<lambda\>-\<lambda\><rsub|0>|)>*<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>+o<around|(|\<lambda\>-\<lambda\><rsub|0>|)>,
  </equation>

  qui est n�gative pour <math|\<lambda\>\<less\>\<lambda\><rsub|0>>: la
  branche bifurqu�e est instable sous la charge critique. Il reste alors �
  �tudier le signe de la hessienne de la branche bifurqu�e au-del� de la
  charge critique (<math|\<lambda\>\<gtr\>\<lambda\><rsub|0>>).

  <section|Cas d'un mode de flambement simple (<math|m=1>)>

  Lorsque <math|m=dim V=1>, la base <math|v<rsub|1>,\<ldots\>,v<rsub|m>> est
  r�duite au seul vecteur <math|v<rsub|1>> et <math|u<rsub|1>> est parall�le
  � ce vecteur. Comme <math|<around|\<lVert\>|u<rsub|1>|\<rVert\>>=1>, on a
  donc n�cessairement <math|u<rsub|1>=v<rsub|1>> (quitte � changer
  <math|\<eta\>> en <math|-\<eta\>>). L'�quation de
  bifurcation<nbsp><eqref|eq20220216140121> s'�crit alors

  <\equation>
    <label|eq20220203144712>\<cal-E\><rsub|111><around|(|\<lambda\><rsub|0>|)>+2*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|11><around|(|\<lambda\><rsub|0>|)>=0,<space|1em><text|soit><space|1em>\<lambda\><rsub|1>=-<frac|\<cal-E\><rsub|111><around|(|\<lambda\><rsub|0>|)>|2*<wide|\<cal-E\>|\<dot\>><rsub|11><around|(|\<lambda\><rsub|0>|)>>,
  </equation>

  o� on remarque que le quotient a un sens, puisque
  <math|<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>|)>> est
  d�finie n�gative sur <math|V>. On trouve donc les d�veloppements limit�s

  <\equation>
    \<lambda\>=\<lambda\><rsub|0>+\<lambda\><rsub|1>*\<eta\>+o<around|(|\<eta\>|)>*<space|1em><text|et><space|1em>u=u<rsup|\<ast\>><around|(|\<lambda\>|)>+\<eta\>*v<rsub|1>+o<around|(|\<eta\>|)>,
  </equation>

  soit finalement, en �liminant <math|\<eta\>>

  <\equation>
    \<lambda\>=\<lambda\><rsub|0>-<frac|\<xi\>*\<cal-E\><rsub|111><around|(|\<lambda\><rsub|0>|)>|2*<wide|\<cal-E\>|\<dot\>><rsub|11><around|(|\<lambda\><rsub|0>|)>>+o<around|(|\<xi\>|)>,<space|1em><text|avec><space|1em>\<xi\>=<around|\<langle\>|u<around|(|\<lambda\>|)>-u<rsup|\<ast\>><around|(|\<lambda\>|)>,v<rsub|1>|\<rangle\>>.
  </equation>

  Pour d�terminer la stabilit� de la branche bifurqu�e, on calcule la
  hessienne en <math|<around|(|v<rsub|1>,v<rsub|1>|)>>.
  L'�quation<nbsp><eqref|eq20220203144500> s'�crit

  <\equation>
    \<cal-E\><rsub|,u*u>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;v<rsub|1>,v<rsub|1>|]>=\<eta\>*<around*|[|\<cal-E\><rsub|111><around|(|\<lambda\><rsub|0>|)>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|11><around|(|\<lambda\><rsub|0>|)>|]>+o<around|(|\<eta\>|)>,
  </equation>

  soit, en substituant l'�quation<nbsp><eqref|eq20220203144712>

  <\equation>
    \<cal-E\><rsub|,u*u>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;v<rsub|1>,v<rsub|1>|]>=-\<lambda\><rsub|1>*\<eta\>*<wide|\<cal-E\>|\<dot\>><rsub|11><around|(|\<lambda\><rsub|0>|)>+o<around|(|\<eta\>|)>.
  </equation>

  Ce d�veloppement ne permet de conclure que si le terme lin�aire est
  non-nul, soit <math|\<cal-E\><rsub|111><around|(|\<lambda\><rsub|0>|)>\<neq\>0>
  [voir �q.<nbsp><eqref|eq20220203144712>]. Dans ce cas, le d�veloppement
  asymptotique pr�c�dent s'�crit �galement

  <\equation>
    \<cal-E\><rsub|,u*u>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;v<rsub|1>,v<rsub|1>|]>=-<around*|(|\<lambda\>-\<lambda\><rsub|0>|)>*<wide|\<cal-E\>|\<dot\>><rsub|11><around|(|\<lambda\><rsub|0>|)>+o<around|(|\<lambda\>-\<lambda\><rsub|0>|)>.
  </equation>

  Comme <math|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>|)>>
  est d�finie n�gative, la branche bifurqu�e est <em|instable> pour
  <math|\<lambda\>\<less\>\<lambda\><rsub|0>> et <em|stable> pour
  <math|\<lambda\>\<gtr\>\<lambda\><rsub|0>> lorsque
  <math|\<cal-E\><rsub|111><around|(|\<lambda\><rsub|0>|)>\<neq\>0>.

  Supposons maintenant que <math|\<cal-E\><rsub|111><around|(|\<lambda\><rsub|0>|)>=0><nbsp>;
  alors <math|\<lambda\><rsub|1>=0> et il faut calculer au moins un terme
  suppl�mentaire dans le d�veloppement limit� de la Hessienne. L'�quation de
  bifurcation<nbsp><eqref|eq20220216141706> s'�crit

  <\equation>
    <label|eq20220217164528>\<cal-E\><rsub|1111><around|(|\<lambda\><rsub|0>|)>+6*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|1>,v<rsub|1>,u<rsub|2>|)>+6*\<lambda\><rsub|2>*<wide|\<cal-E\>|\<dot\>><rsub|11><around|(|\<lambda\><rsub|0>|)>=0.
  </equation>

  En introduisant le d�veloppement<nbsp><eqref|eq20220124135324> de
  <math|u<rsub|2>> et en utilisant le probl�me
  variationnel<nbsp><eqref|eq20211221155859>

  <\equation>
    u<rsub|2>=\<xi\><rsub|2>*v<rsub|1>+w<rsub|11>+\<lambda\><rsub|1>*w<rsub|1>,
  </equation>

  donc

  <\equation>
    \<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|1>,v<rsub|1>,u<rsub|2>|)>=\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|1>,v<rsub|1>,w<rsub|11>|)>=-2*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;w<rsub|11>,w<rsub|11>|)>
  </equation>

  soit finalement

  <\equation*>
    \<lambda\><rsub|2>=-<frac|\<cal-E\><rsub|1111><around|(|\<lambda\><rsub|0>|)>-12*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;w<rsub|11>,w<rsub|11>|)>|6*<wide|\<cal-E\>|\<dot\>><rsub|11><around|(|\<lambda\><rsub|0>|)>>,
  </equation*>

  le quotient ayant une nouvelle fois un sens. Le d�veloppement
  asymptotique<nbsp><eqref|eq20211115082025> de la Hessienne s'�crit alors,
  en tenant compte de l'�q.<nbsp><eqref|eq20220217164528>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|,u*u>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;v<rsub|1>,v<rsub|1>|]>>|<cell|=>|<cell|<tfrac|1|2>\<eta\>*\<twosuperior\>*<around*|[|\<cal-E\><rsub|1111><around|(|\<lambda\><rsub|0>|)>+2*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|1>,v<rsub|1>,u<rsub|2>|)>+2*\<lambda\><rsub|2>*<wide|\<cal-E\>|\<dot\>><rsub|11><around|(|\<lambda\><rsub|0>|)>|]>+o<around|(|\<eta\>*\<twosuperior\>|)><eq-number>>>|<row|<cell|>|<cell|=>|<cell|<tfrac|5|12>\<eta\>*\<twosuperior\>*\<cal-E\><rsub|1111><around|(|\<lambda\><rsub|0>|)>+o<around|(|\<eta\>*\<twosuperior\>|)>.<eq-number>>>>>
  </eqnarray>

  <section|Propri�t�s des formes bilin�aires sym�triques, positives>

  Soit <math|\<cal-B\>> une forme bilin�aire sym�trique, positive sur
  l'espace vectoriel <math|V>. On d�finit son noyau <math|ker \<cal-B\>> de
  la fa�on suivante

  <\equation>
    ker \<cal-B\>=<around|{|u\<in\>V\|\<cal-B\>*<around|(|u,u|)>=0|}>.
  </equation>

  Le noyau <math|ker \<cal-B\>> d'une forme bilin�aire, sym�trique, positive
  <math|\<cal-B\>> sur l'espace vectoriel <math|V> est un sous-espace
  vectoriel de <math|V>.

  Soient <math|u,v\<in\>ker \<cal-B\>>, <math|\<alpha\>\<in\>\<bbb-R\>> et
  <math|w=u+\<alpha\>*v>. Montrons que <math|w\<in\>ker \<cal-B\>>. Il suffit
  d'�valuer <math|\<cal-B\>*<around|(|w,w|)>>

  <\equation>
    \<cal-B\>*<around|(|w,w|)>=\<cal-B\>*<around|(|u+\<alpha\>*v,u+\<alpha\>*v|)>=\<cal-B\>*<around|(|u,u|)>+2*\<alpha\>*\<cal-B\>*<around|(|u,v|)>+\<alpha\>*\<twosuperior\>*\<cal-B\>*<around|(|v,v|)>,
  </equation>

  o� l'on a tenu compte de la sym�trie de <math|\<cal-B\>> pour �crire que
  <math|\<cal-B\>*<around|(|u,v|)>=\<cal-B\>*<around|(|v,u|)>>. Comme
  <math|u,v\<in\>ker \<cal-B\>>, le premier et le dernier terme sont nuls,
  soit <math|\<cal-B\>*<around|(|w,w|)>=2*\<alpha\>*\<cal-B\>*<around|(|u,v|)>>.
  La forme bilin�aire �tant positive, cette grandeur est positive, <em|quelle
  que soit la valeur de <math|\<alpha\>\<in\>\<bbb-R\>>>. On en d�duit donc
  que <math|\<cal-B\>*<around|(|u,v|)>=0>, puis que
  <math|\<cal-B\>*<around|(|w,w|)>=0>.

  Soit <math|u\<in\>V>. Alors

  <\equation>
    u\<in\>ker \<cal-B\>*<space|1em><text|ssi><space|1em><text|pour tout
    >v\<in\>V,\<cal-B\>*<around|(|u,v|)>=0.
  </equation>

  Soient <math|u\<in\>ker \<cal-B\>>, <math|v\<in\>V> et
  <math|\<alpha\>\<in\>\<bbb-R\>>. Comme pr�c�demment, on �crit que
  <math|\<cal-B\>*<around|(|w,w|)>\<geq\>0>, avec <math|w=\<alpha\>*u+v>

  <\equation>
    \<cal-B\>*<around|(|w,w|)>=2*\<alpha\>*\<cal-B\>*<around|(|u,v|)>+\<cal-B\>*<around|(|v,v|)>\<geq\>0,
  </equation>

  o� l'on a tenu compte de ce que <math|\<cal-B\>*<around|(|u,u|)>=0>.
  L'expression pr�c�dente, affine en <math|\<alpha\>>, a un signe constant.
  Le terme lin�aire en <math|\<alpha\>> est donc nul, soit
  <math|\<cal-B\>*<around|(|u,v|)>=0>.

  R�ciproquement, si <math|\<cal-B\>*<around|(|u,v|)>=0> pour tout
  <math|v\<in\>V>, alors <math|\<cal-B\>*<around|(|u,u|)>=0> (en prenant
  <math|v=u>).

  <section|D�veloppements limit�s le long d'une branche bifurqu�e du
  diagramme d'�quilibre>

  <subsection|Principe du calcul><label|sec20220107121442>

  On pose dans ce qui suit

  <\eqnarray>
    <tformat|<table|<row|<cell|\<Lambda\><around|(|\<eta\>|)>>|<cell|=>|<cell|\<lambda\><around|(|\<eta\>|)>-\<lambda\><rsub|0>=\<eta\>*\<lambda\><rsub|1>+\<eta\>*\<twosuperior\>*\<lambda\><rsub|2>+\<eta\><rsup|3>*\<lambda\><rsub|3>+\<cdots\>,<eq-number><label|eq20211112155446>>>|<row|<cell|U<around|(|\<eta\>|)>>|<cell|=>|<cell|u<around|(|\<eta\>|)>-u<rsup|\<ast\>><around|[|\<lambda\><around|(|\<eta\>|)>|]>=\<eta\>*u<rsub|1>+\<eta\>*\<twosuperior\>*u<rsub|2>+\<eta\><rsup|3>*u<rsub|3>+\<cdots\>.<eq-number><label|eq20211112113028>>>>>
  </eqnarray>

  On consid�re une quantit� <math|\<cal-F\>>, fonction de <math|u> et
  <math|\<lambda\>><nbsp>: <math|\<cal-F\><around|(|u,\<lambda\>|)>>. Cette
  fonctionnelle est �valu�e le long de la branche bifurqu�e. En d'autres
  termes, on consid�re

  <\equation>
    f<around|(|\<eta\>|)>=F*<around*|(|u<rsup|\<ast\>>*<around|[|\<lambda\><rsub|0>+\<Lambda\><around|(|\<eta\>|)>|]>+U<around|(|\<eta\>|)>,\<lambda\><rsub|0>+\<Lambda\><around|(|\<eta\>|)>|)>.
  </equation>

  On souhaite �tablir un d�veloppement limit� de <math|f> au voisinage de
  <math|\<eta\>=0>, ce qui conduit � calculer les d�riv�es successives de
  <math|f> en <math|\<eta\>=0>, puisque

  <\equation>
    f<around|(|\<eta\>|)>=f<around|(|0|)>+\<eta\>*f<rprime|'><around|(|0|)>+<tfrac|1|2>\<eta\>*\<twosuperior\>*f<rprime|''><around|(|0|)>+\<cdots\>
  </equation>

  Pour calculer ces d�riv�es, il sera commode d'introduire la fonction
  auxiliaire <math|F>

  <\equation>
    F*<around|(|\<eta\>,\<lambda\>|)>=\<cal-F\><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>|]>,
  </equation>

  dans laquelle les variables <math|\<lambda\>> et <math|\<eta\>> sont
  provisoirement consid�r�es comme ind�pendantes. On a

  <\equation>
    f<around|(|\<eta\>|)>=F*<around|[|\<eta\>,\<lambda\><rsub|0>+\<Lambda\><around|(|\<eta\>|)>|]>,
  </equation>

  d'o� l'on d�duit successivement que

  <\eqnarray>
    <tformat|<table|<row|<cell|f<rprime|'><around|(|\<eta\>|)>>|<cell|=>|<cell|\<partial\><rsub|\<eta\>>*F+\<Lambda\><rprime|'>*\<partial\><rsub|\<lambda\>>*F,<eq-number><label|eq20211112162417>>>|<row|<cell|f<rprime|''><around|(|\<eta\>|)>>|<cell|=>|<cell|\<partial\><rsub|\<eta\>*\<eta\>>*\<twosuperior\>*F+2*\<Lambda\><rprime|'>*\<partial\><rsub|\<eta\>*\<lambda\>>*\<twosuperior\>*F+\<Lambda\><rprime|'><rsup|2>*\<partial\><rsub|\<lambda\>*\<lambda\>>*\<twosuperior\>*F+\<Lambda\><rprime|''>*\<partial\><rsub|\<lambda\>>*F,<eq-number><label|eq20211112165810>>>|<row|<cell|f<rprime|'''><around|(|\<eta\>|)>>|<cell|=>|<cell|\<partial\><rsub|\<eta\>*\<eta\>*\<eta\>><rsup|3>*F+3*\<Lambda\><rprime|'>*\<partial\><rsub|\<eta\>*\<eta\>*\<lambda\>><rsup|3>*F+3*\<Lambda\><rprime|'><rsup|2>*\<partial\><rsub|\<eta\>*\<lambda\>*\<lambda\>><rsup|3>*F+\<Lambda\><rprime|'><rsup|3>*\<partial\><rsub|\<lambda\>*\<lambda\>*\<lambda\>><rsup|3>*F<eq-number>>>|<row|<cell|>|<cell|>|<cell|+3*\<Lambda\><rprime|''>*\<partial\><rsub|\<eta\>*\<lambda\>>*\<twosuperior\>*F+3*\<Lambda\><rprime|'>*\<Lambda\><rprime|''>*\<partial\><rsub|\<lambda\>*\<lambda\>>*\<twosuperior\>*F+\<Lambda\><rprime|'''>*\<partial\><rsub|\<lambda\>>*F,<eq-number><label|eq20211112173223>>>|<row|<cell|f<rprime|''''><around|(|\<eta\>|)>>|<cell|=>|<cell|\<partial\><rsub|\<eta\>*\<eta\>*\<eta\>*\<eta\>><rsup|4>*F+4*\<Lambda\><rprime|'>*\<partial\><rsub|\<eta\>*\<eta\>*\<eta\>*\<lambda\>><rsup|4>*F+6*\<Lambda\><rprime|'><rsup|2>*\<partial\><rsub|\<eta\>*\<eta\>*\<lambda\>*\<lambda\>><rsup|4>*F+4*\<Lambda\><rprime|'><rsup|3>*\<partial\><rsub|\<eta\>*\<lambda\>*\<lambda\>*\<lambda\>><rsup|4>*F<eq-number>>>|<row|<cell|>|<cell|>|<cell|+\<Lambda\><rprime|'><rsup|4>*\<partial\><rsub|\<lambda\>*\<lambda\>*\<lambda\>*\<lambda\>><rsup|4>*F+6*\<Lambda\><rprime|''>*\<partial\><rsub|\<eta\>*\<eta\>*\<lambda\>><rsup|3>*F+12*\<Lambda\><rprime|'>*\<Lambda\><rprime|''>*\<partial\><rsub|\<eta\>*\<lambda\>*\<lambda\>><rsup|3>*F+6*\<Lambda\><rprime|'><rsup|2>*\<Lambda\><rprime|''>*\<partial\><rsub|\<lambda\>*\<lambda\>*\<lambda\>><rsup|3>*F<eq-number>>>|<row|<cell|>|<cell|>|<cell|+4*\<Lambda\><rprime|'''>*\<partial\><rsub|\<eta\>*\<lambda\>>*\<twosuperior\>*F+<around*|(|3*\<Lambda\><rprime|''><rsup|2>+4*\<Lambda\><rprime|'>*\<Lambda\><rprime|'''>|)>*\<partial\><rsub|\<lambda\>*\<lambda\>>*\<twosuperior\>*F+\<Lambda\><rprime|''''>*\<partial\><rsub|\<lambda\>>*F<eq-number>>>>>
  </eqnarray>

  o� <math|\<Lambda\>> et ses d�riv�es sont �valu�es en <math|\<eta\>>,
  tandis que <math|F> et ses d�riv�es partielles sont �valu�es en
  <math|<around|[|\<eta\>,\<lambda\><rsub|0>+\<Lambda\><around|(|\<eta\>|)>|]>>.
  En <math|\<eta\>=0>, les relations pr�c�dentes s'�crivent

  <\eqnarray>
    <tformat|<table|<row|<cell|f<rprime|'><around|(|0|)>>|<cell|=>|<cell|\<partial\><rsub|\<eta\>>*F+\<lambda\><rsub|1>*\<partial\><rsub|\<lambda\>>*F,<eq-number><label|eq20220107060454>>>|<row|<cell|f<rprime|''><around|(|0|)>>|<cell|=>|<cell|\<partial\><rsub|\<eta\>*\<eta\>>*\<twosuperior\>*F+2*\<lambda\><rsub|1>*\<partial\><rsub|\<eta\>*\<lambda\>>*\<twosuperior\>*F+2*\<lambda\><rsub|2>*\<partial\><rsub|\<lambda\>>*F+\<lambda\><rsub|1>*\<twosuperior\>*\<partial\><rsub|\<lambda\>*\<lambda\>>*\<twosuperior\>*F,<eq-number><label|eq20220107124311>>>|<row|<cell|f<rprime|'''><around|(|0|)>>|<cell|=>|<cell|\<partial\><rsub|\<eta\>*\<eta\>*\<eta\>><rsup|3>*F+3*\<lambda\><rsub|1>*\<partial\><rsub|\<eta\>*\<eta\>*\<lambda\>><rsup|3>*F+3*\<lambda\><rsub|1>*\<twosuperior\>*\<partial\><rsub|\<eta\>*\<lambda\>*\<lambda\>><rsup|3>*F+\<lambda\><rsub|1><rsup|3>*\<partial\><rsub|\<lambda\>*\<lambda\>*\<lambda\>><rsup|3>*F<eq-number>>>|<row|<cell|>|<cell|>|<cell|+6*\<lambda\><rsub|2>*\<partial\><rsub|\<eta\>*\<lambda\>>*\<twosuperior\>*F+6*\<lambda\><rsub|1>*\<lambda\><rsub|2>*\<partial\><rsub|\<lambda\>*\<lambda\>>*\<twosuperior\>*F+6*\<lambda\><rsub|3>*\<partial\><rsub|\<lambda\>>*F,<eq-number><label|eq20220107060500>>>|<row|<cell|f<rprime|''''><around|(|0|)>>|<cell|=>|<cell|\<partial\><rsub|\<eta\>*\<eta\>*\<eta\>*\<eta\>><rsup|4>*F+4*\<lambda\><rsub|1>*\<partial\><rsub|\<eta\>*\<eta\>*\<eta\>*\<lambda\>><rsup|4>*F+6*\<lambda\><rsub|1>*\<twosuperior\>*\<partial\><rsub|\<eta\>*\<eta\>*\<lambda\>*\<lambda\>><rsup|4>*F+4*\<lambda\><rsub|1><rsup|3>*\<partial\><rsub|\<eta\>*\<lambda\>*\<lambda\>*\<lambda\>><rsup|4>*F<eq-number>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsub|1><rsup|4>*\<partial\><rsub|\<lambda\>*\<lambda\>*\<lambda\>*\<lambda\>><rsup|4>*F+12*\<lambda\><rsub|2>*\<partial\><rsub|\<eta\>*\<eta\>*\<lambda\>><rsup|3>*F+24*\<lambda\><rsub|1>*\<lambda\><rsub|2>*\<partial\><rsub|\<eta\>*\<lambda\>*\<lambda\>><rsup|3>*F+12*\<lambda\><rsub|1>*\<twosuperior\>*\<lambda\><rsub|2>*\<partial\><rsub|\<lambda\>*\<lambda\>*\<lambda\>><rsup|3>*F<eq-number>>>|<row|<cell|>|<cell|>|<cell|+24*\<lambda\><rsub|3>*\<partial\><rsub|\<eta\>*\<lambda\>>*\<twosuperior\>*F+<around*|(|12*\<lambda\><rsub|2>*\<twosuperior\>+24*\<lambda\><rsub|1>*\<lambda\><rsub|3>|)>*\<partial\><rsub|\<lambda\>*\<lambda\>>*\<twosuperior\>*F+24*\<lambda\><rsub|4>*\<partial\><rsub|\<lambda\>>*F<eq-number>>>>>
  </eqnarray>

  o� <math|F> et ses d�riv�es sont �valu�es en
  <math|<around|(|0,\<lambda\><rsub|0>|)>>.

  <subsection|D�veloppement limit� du r�sidu><label|sec20211112182000>

  On cherche un d�veloppement limit� du r�sidu (c'est-�-dire de la premi�re
  variation de l'�nergie). La fonction test <math|<wide|u|^>\<in\>U> �tant
  fix�e, la m�thode pr�c�dente est donc appliqu�e avec

  <\equation>
    <label|eq20220107054629>f<around|(|\<eta\>|)>=\<cal-E\><rsub|,u>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;<wide|u|^>|]>*<space|1em><text|et><space|1em>F*<around|(|\<eta\>,\<lambda\>|)>=\<cal-E\><rsub|,u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;<wide|u|^>|]>.
  </equation>

  On remarque tout d'abord que <math|F*<around|(|0,\<lambda\>|)>=\<cal-E\><rsub|,u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>,\<lambda\>;<wide|u|^>|]>=0>,
  puisque <math|u<rsup|\<ast\>><around|(|\<lambda\>|)>> est un point
  d'�quilibre. En d�rivant par rapport � <math|\<lambda\>>, on obtient

  <\equation>
    <label|eq20211112164240><frac|\<partial\><rsup|k>*F|\<partial\>*\<lambda\><rsup|k>>*<around|(|0,\<lambda\>|)>=0.
  </equation>

  En d�rivant une premi�re fois l'expression<nbsp><eqref|eq20220107054629> de
  <math|F>, on obtient

  <\eqnarray>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>>*F*<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,<wide|u|^>|]>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>>*\<twosuperior\>*F*<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u*u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,<wide|u|^>|]><eq-number>>>|<row|<cell|>|<cell|>|<cell|+\<cal-E\><rsub|,u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|''><around|(|\<eta\>|)>,<wide|u|^>|]>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>*\<eta\>><rsup|3>*F*<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u*u*u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,<wide|u|^>|]><eq-number>>>|<row|<cell|>|<cell|>|<cell|+3*\<cal-E\><rsub|,u*u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|''><around|(|\<eta\>|)>,<wide|u|^>|]><eq-number>>>|<row|<cell|>|<cell|>|<cell|+\<cal-E\><rsub|,u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'''><around|(|\<eta\>|)>,<wide|u|^>|]>,<eq-number>>>>>
  </eqnarray>

  soit, en <math|\<eta\>=0>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|2>*<around|(|\<lambda\>;u<rsub|1>,<wide|u|^>|)>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>>*\<twosuperior\>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|3>*<around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+2*\<cal-E\><rsub|2>*<around|(|\<lambda\>;u<rsub|2>,<wide|u|^>|)>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>*\<eta\>><rsup|3>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|4>*<around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+6*\<cal-E\><rsub|3>*<around|(|\<lambda\>;u<rsub|1>,u<rsub|2>,<wide|u|^>|)>+6*\<cal-E\><rsub|2>*<around|(|\<lambda\>;u<rsub|3>,<wide|u|^>|)>.<eq-number>>>>>
  </eqnarray>

  Les d�riv�es crois�es de <math|F> en <math|<around|(|0,\<lambda\>|)>>
  s'obtiennent par simple d�rivation des relations pr�c�dentes par rapport �
  <math|\<lambda\>>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>*\<lambda\>>*\<twosuperior\>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\>;u<rsub|1>,<wide|u|^>|)>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>*\<lambda\>><rsup|3>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|<wide|\<cal-E\><rsub|3>|\<dot\>><around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+2<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\>;u<rsub|2>,<wide|u|^>|)>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<lambda\>*\<lambda\>><rsup|3>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|<wide|\<cal-E\><rsub|2>|\<ddot\>><around|(|\<lambda\>;u<rsub|1>,<wide|u|^>|)>.<eq-number>>>>>
  </eqnarray>

  En ins�rant les r�sultats pr�c�dentes dans les relations
  g�n�rales<nbsp><eqref|eq20220107060454>\U<eqref|eq20220107060500>, on
  trouve finalement les expressions suivantes des d�riv�es successives de
  <math|f> en <math|\<eta\>=0>

  <\eqnarray>
    <tformat|<table|<row|<cell|f<rprime|'><around|(|0|)>>|<cell|=>|<cell|\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>,<eq-number>>>|<row|<cell|f<rprime|''><around|(|0|)>>|<cell|=>|<cell|\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+2*\<lambda\><rsub|1><wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>+2*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>|)>,<eq-number>>>|<row|<cell|f<rprime|'''><around|(|0|)>>|<cell|=>|<cell|\<cal-E\><rsub|4>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+6*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|2>,<wide|u|^>|)>+6*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|3>,<wide|u|^>|)><eq-number>>>|<row|<cell|>|<cell|>|<cell|+3*\<lambda\><rsub|1>*<around*|[|<wide|\<cal-E\><rsub|3>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+2<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>|)>|]><eq-number>>>|<row|<cell|>|<cell|>|<cell|+3*\<lambda\><rsub|1>*\<twosuperior\><wide|\<cal-E\><rsub|2>|\<ddot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>+6*\<lambda\><rsub|2><wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>.<eq-number>>>>>
  </eqnarray>

  On en d�duit finalement le d�veloppement limit� � l'ordre 3 en
  <math|\<eta\>> du r�sidu

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|,u>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>|]>>|<cell|=>|<cell|\<eta\>*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>+<tfrac|1|2>\<eta\>*\<twosuperior\>*<around*|[|\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>|\<nobracket\>><eq-number>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+2*\<lambda\><rsub|1><wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>+2*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>|)>|]><eq-number>>>|<row|<cell|>|<cell|>|<cell|+<tfrac|1|6>\<eta\><rsup|3>*<around*|{|\<cal-E\><rsub|4>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+6*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|2>,<wide|u|^>|)>|\<nobracket\>><eq-number>>>|<row|<cell|>|<cell|>|<cell|+6*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|3>,<wide|u|^>|)>+3*\<lambda\><rsub|1><around*|[|<wide|\<cal-E\><rsub|3>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>|\<nobracket\>><eq-number>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+2<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>|)>|]>+3*\<lambda\><rsub|1>*\<twosuperior\><wide|\<cal-E\><rsub|2>|\<ddot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)><eq-number>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+6*\<lambda\><rsub|2><wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>|}>+o<around|(|\<eta\><rsup|3>|)>.<eq-number><label|eq20220107080901>>>>>
  </eqnarray>

  <subsection|D�veloppement limit� de l'�nergie><label|sec20220121172919>

  On s'int�resse ici � l'�cart d'�nergie, pour un chargement
  <math|\<lambda\>> donn�, entre la branche bifurqu�e et la branche
  fondamentale, soit

  <\equation>
    F*<around|(|\<eta\>,\<lambda\>|)>=\<cal-E\>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>|]>-\<cal-E\>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>,\<lambda\>|]>
  </equation>

  et

  <\equation>
    f<around|(|\<eta\>|)>=F*<around|[|\<eta\>,\<lambda\><rsub|0>+\<Lambda\><around|(|\<eta\>|)>|]>.
  </equation>

  On observe tout d'abord que <math|F*<around|(|0,\<lambda\>|)>=0> pour tout
  <math|\<lambda\>>, donc

  <\equation>
    <frac|\<partial\><rsup|k>*F|\<partial\>*\<lambda\><rsup|k>>*<around|(|0,\<lambda\>|)>=0*<space|1em><around|(|k\<geq\>0|)>,
  </equation>

  tandis que les d�riv�es de <math|F> par rapport � <math|\<eta\>> s'�crivent

  <\eqnarray>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>>*F*<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>|]>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>>*\<twosuperior\>*F*<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>|]><eq-number>>>|<row|<cell|>|<cell|>|<cell|+\<cal-E\><rsub|,u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|''><around|(|\<eta\>|)>|]>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>*\<eta\>><rsup|3>*F*<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u*u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>|]><eq-number>>>|<row|<cell|>|<cell|>|<cell|+3*\<cal-E\><rsub|,u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|''><around|(|\<eta\>|)>|]><eq-number>>>|<row|<cell|>|<cell|>|<cell|+\<cal-E\><rsub|,u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'''><around|(|\<eta\>|)>|]>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>*\<eta\>*\<eta\>><rsup|4>*F*<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u*u*u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>|]><eq-number>>>|<row|<cell|>|<cell|>|<cell|+6*\<cal-E\><rsub|,u*u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,U<rprime|''><around|(|\<eta\>|)>|]><eq-number>>>|<row|<cell|>|<cell|>|<cell|+3*\<cal-E\><rsub|,u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|''><around|(|\<eta\>|)>,U<rprime|''><around|(|\<eta\>|)>|]><eq-number>>>|<row|<cell|>|<cell|>|<cell|+3*\<cal-E\><rsub|,u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'''><around|(|\<eta\>|)>|]><eq-number>>>|<row|<cell|>|<cell|>|<cell|+\<cal-E\><rsub|,u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|''''><around|(|\<eta\>|)>|]>,<eq-number>>>>>
  </eqnarray>

  soit, en <math|\<eta\>=0>, en observant que
  <math|\<cal-E\><rsub|,u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>,\<lambda\>|]>=0>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|0,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>>*\<twosuperior\>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|2>*<around|(|\<lambda\>;u<rsub|1>,u<rsub|1>|)>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>*\<eta\>><rsup|3>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|3>*<around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,u<rsub|1>|)>+6*\<cal-E\><rsub|2>*<around|(|\<lambda\>;u<rsub|1>,u<rsub|2>|)>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>*\<eta\>*\<eta\>><rsup|4>*F*<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|4>*<around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,u<rsub|1>,u<rsub|1>|)>+12*\<cal-E\><rsub|3>*<around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,u<rsub|2>|)><eq-number>>>|<row|<cell|>|<cell|>|<cell|+12*\<cal-E\><rsub|2>*<around|(|\<lambda\>;u<rsub|2>,u<rsub|2>|)>+18*\<cal-E\><rsub|2>*<around|(|\<lambda\>;u<rsub|1>,u<rsub|3>|)>.<eq-number>>>>>
  </eqnarray>

  On en d�duit que

  <\eqnarray>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>*\<lambda\>>*\<twosuperior\>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|0,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>*\<lambda\>><rsup|3>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|\<lambda\>;u<rsub|1>,u<rsub|1>|)>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<lambda\>*\<lambda\>><rsup|3>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|0,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>*\<eta\>*\<lambda\>><rsup|4>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|<wide|\<cal-E\>|\<dot\>><rsub|3>*<around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,u<rsub|1>|)>+6*<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|\<lambda\>;u<rsub|1>,u<rsub|2>|)>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>*\<lambda\>*\<lambda\>><rsup|4>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|<wide|\<cal-E\>|\<ddot\>><rsub|2>*<around|(|\<lambda\>;u<rsub|1>,u<rsub|1>|)>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<lambda\>*\<lambda\>*\<lambda\>><rsup|4>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|0<eq-number>>>>>
  </eqnarray>

  et finalement

  <\eqnarray>
    <tformat|<table|<row|<cell|f<rprime|'><around|(|0|)>>|<cell|=>|<cell|0,<eq-number>>>|<row|<cell|f<rprime|''><around|(|0|)>>|<cell|=>|<cell|\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>,<eq-number>>>|<row|<cell|f<rprime|'''><around|(|0|)>>|<cell|=>|<cell|\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>|)>+6*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|2>|)>+3*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>,<eq-number>>>|<row|<cell|f<rprime|''''><around|(|0|)>>|<cell|=>|<cell|\<cal-E\><rsub|4>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>,u<rsub|1>|)>+12*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|2>|)><eq-number>>>|<row|<cell|>|<cell|>|<cell|+12*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|2>,u<rsub|2>|)>+18*\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|3>|)><eq-number>>>|<row|<cell|>|<cell|>|<cell|+4*\<lambda\><rsub|1>*<around*|[|<wide|\<cal-E\>|\<dot\>><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>|)>+6*<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|2>|)>|]><eq-number>>>|<row|<cell|>|<cell|>|<cell|+6*\<lambda\><rsub|1>*\<twosuperior\>*<wide|\<cal-E\>|\<ddot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>+12*\<lambda\><rsub|2>*<wide|\<cal-E\>|\<dot\>><rsub|2>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)><eq-number>>>>>
  </eqnarray>

  On en d�duit finalement le d�veloppement limit� de
  l'�nergie<nbsp><eqref|eq20220121172753>.

  <subsection|D�veloppement limit� de la hessienne><label|sec20211115081016>

  On cherche maintenant un d�veloppement limit� de la hessienne de l'�nergie.
  Les fonctions test <math|<wide|u|^>,<wide|v|^>\<in\>U> �tant fix�es, on
  applique la m�thode du �<reference|sec20220107121442> � la fonction
  <math|f<around|(|\<eta\>|)>=F*<around|[|\<eta\>,\<lambda\><rsub|0>+\<Lambda\><around|(|\<eta\>|)>|]>>,
  avec

  <\equation>
    F*<around|(|\<eta\>,\<lambda\>|)>=\<cal-E\><rsub|,u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;<wide|u|^>,<wide|v|^>|]>.
  </equation>

  On observe tout d'abord que <math|F*<around|(|0,\<lambda\>|)>=\<cal-E\><rsub|2>*<around|(|\<lambda\>;<wide|u|^>,<wide|v|^>|)>>,
  soit, en d�rivant par rapport � <math|\<lambda\>>

  <\equation>
    \<partial\><rsub|\<lambda\>>*F*<around|(|0,\<lambda\>|)>=<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\>;<wide|u|^>,<wide|v|^>|)>*<space|1em><text|et><space|1em>\<partial\><rsub|\<lambda\>*\<lambda\>>*\<twosuperior\>*F*<around|(|0,\<lambda\>|)>=<wide|\<cal-E\><rsub|2>|\<ddot\>><around|(|\<lambda\>;<wide|u|^>,<wide|v|^>|)>.
  </equation>

  On trouve de m�me successivement

  <\eqnarray>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>>*F*<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u*u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,<wide|u|^>,<wide|v|^>|]>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>>*\<twosuperior\>*F*<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u*u*u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,<wide|u|^>,<wide|v|^>|]><eq-number>>>|<row|<cell|>|<cell|>|<cell|+\<cal-E\><rsub|,u*u*u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|''><around|(|\<eta\>|)>,<wide|u|^>,<wide|v|^>|]>,<eq-number>>>>>
  </eqnarray>

  soit, en <math|\<eta\>=0>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|3>*<around|(|\<lambda\>;u<rsub|1>,<wide|u|^>,<wide|v|^>|)>,<eq-number>>>|<row|<cell|\<partial\><rsub|\<eta\>*\<eta\>>*\<twosuperior\>*F*<around|(|0,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|4>*<around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,<wide|u|^>,<wide|v|^>|)>+2*\<cal-E\><rsub|3>*<around|(|\<lambda\>;u<rsub|2>,<wide|u|^>,<wide|v|^>|)>,<eq-number>>>>>
  </eqnarray>

  et en d�rivant cette fois par rapport � <math|\<lambda\>>

  <\equation>
    \<partial\><rsub|\<eta\>*\<lambda\>>*\<twosuperior\>*F*<around|(|0,\<lambda\>|)>=<wide|\<cal-E\><rsub|3>|\<dot\>><around|(|\<lambda\>;u<rsub|1>,<wide|u|^>,<wide|v|^>|)>.
  </equation>

  En ins�rant les r�sultats pr�c�dents dans les
  expressions<nbsp><eqref|eq20220107060454> et <eqref|eq20220107124311>, on
  trouve

  <\eqnarray>
    <tformat|<table|<row|<cell|f<rprime|'><around|(|0|)>>|<cell|=>|<cell|\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>,<wide|v|^>|)>+\<lambda\><rsub|1><wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>,<eq-number>>>|<row|<cell|f<rprime|''><around|(|0|)>>|<cell|=>|<cell|\<cal-E\><rsub|4>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>,<wide|v|^>|)>+2*\<lambda\><rsub|1><wide|\<cal-E\><rsub|3>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>,<wide|v|^>|)>+\<lambda\><rsub|1>*\<twosuperior\><wide|\<cal-E\><rsub|2>|\<ddot\>><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)><eq-number>>>|<row|<cell|>|<cell|>|<cell|+2*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>,<wide|v|^>|)>+2*\<lambda\><rsub|2><wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>.<eq-number>>>>>
  </eqnarray>

  qui conduisent finalement au d�veloppement limit� suivant, � l'ordre 2 en
  <math|\<eta\>>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|,u*u>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;<wide|u|^>,<wide|v|^>|]>>|<cell|=>|<cell|\<cal-E\><rsub|2>*<around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>+\<eta\>*<around*|[|\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>,<wide|v|^>|)>|\<nobracket\>><eq-number>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+\<lambda\><rsub|1><wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>|]>+<tfrac|1|2>\<eta\>*\<twosuperior\>*<around*|[|\<cal-E\><rsub|4>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>,<wide|v|^>|)>|\<nobracket\>><eq-number>>>|<row|<cell|>|<cell|>|<cell|+2*\<lambda\><rsub|1><wide|\<cal-E\><rsub|3>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>,<wide|v|^>|)>+\<lambda\><rsub|1>*\<twosuperior\><wide|\<cal-E\><rsub|2>|\<ddot\>><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)><eq-number>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+2*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>,<wide|v|^>|)>+2*\<lambda\><rsub|2><wide|\<cal-E\><rsub|2>|\<dot\>><rsup|\<ast\>><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>|]>+o<around|(|\<eta\>*\<twosuperior\>|)>.<eq-number>>>>>
  </eqnarray>

  <subsection|D�veloppement limit� des valeurs propres et vecteurs propres de
  la Hessienne>

  On cherche les vecteurs propres <math|v\<in\>V> et valeurs propres
  <math|\<alpha\>\<in\>\<bbb-R\>> de la Hessienne

  <\equation>
    <label|eq20211115082122>\<cal-E\><rsub|,u*u>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>|]><around|(|v,<wide|u|^>|)>=\<alpha\>*<around|\<langle\>|v,<wide|u|^>|\<rangle\>>*<space|1em><text|pour
    tout><space|1em><wide|u|^>\<in\>V.
  </equation>

  On cherche les d�veloppements limit�s � l'ordre 1 en <math|\<eta\>> de
  <math|v> et <math|\<alpha\>>

  <\equation>
    <label|eq20211115082037>v=v<rsub|0>+\<eta\>*v<rsub|1>+o<around|(|\<eta\>|)>*<space|1em><text|et><space|1em>\<alpha\>=\<alpha\><rsub|0>+\<eta\>*\<alpha\><rsub|1>+o<around|(|\<eta\>|)>
  </equation>

  Les d�veloppements limit�s<nbsp><eqref|eq20211115082025> et
  <eqref|eq20211115082037> sont ins�r�s dans le
  probl�me<nbsp><eqref|eq20211115082122>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|,u*u>*<around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>|]><around|(|v,<wide|w|^>|)>>|<cell|=>|<cell|\<cal-E\><rsub|2><rsup|\<ast\>>*<around|(|v<rsub|0>,<wide|w|^>|)>+\<eta\>*<around*|[|\<cal-E\><rsub|3><rsup|\<ast\>>*<around|(|u<rsub|1>,v<rsub|0>,<wide|w|^>|)>+\<lambda\><rsub|1><wide|\<cal-E\><rsub|2>|\<dot\>><rsup|\<ast\>><around|(|v<rsub|0>,<wide|w|^>|)>|\<nobracket\>><eq-number>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+\<cal-E\><rsub|2><rsup|\<ast\>>*<around|(|v<rsub|1>,<wide|w|^>|)>|]>+o<around|(|\<eta\>|)><eq-number>>>>>
  </eqnarray>

  <\equation>
    \<alpha\>*<around|\<langle\>|v,<wide|w|^>|\<rangle\>>=\<alpha\><rsub|0>*<around|\<langle\>|v<rsub|0>,<wide|w|^>|\<rangle\>>+\<eta\>*<around*|(|\<alpha\><rsub|1>*<around|\<langle\>|v<rsub|0>,<wide|w|^>|\<rangle\>>+\<alpha\><rsub|0>*<around|\<langle\>|v<rsub|1>,<wide|w|^>|\<rangle\>>|)>+o<around|(|\<eta\>|)>.
  </equation>

  On obtient le probl�me variationnel d'ordre 0

  <\equation>
    \<cal-E\><rsub|2><rsup|\<ast\>>*<around|(|v<rsub|0>,<wide|w|^>|)>=\<alpha\><rsub|0>*<around|\<langle\>|v<rsub|0>,<wide|w|^>|\<rangle\>>*<space|1em><text|pour
    tout><space|1em><wide|w|^>\<in\>V,
  </equation>

  qui montre que <math|v<rsub|0>> est le vecteur propre de
  <math|\<cal-E\><rsub|2><rsup|\<ast\>>> associ� � la valeur propre
  <math|\<alpha\><rsub|0>>. Si <math|\<alpha\><rsub|0>\<neq\>0>,
  <math|\<cal-E\><rsub|2><rsup|\<ast\>>> �tant positive par hypoth�se, on a
  n�cessairement <math|\<alpha\><rsub|0>\<gtr\>0>, et la valeur propre de la
  hessienne est positive.

  On consid�re maintenant le cas o� <math|\<alpha\><rsub|0>>, c'est-�-dire
  que <math|v<rsub|0>\<in\>ker \<cal-E\><rsub|2><rsup|\<ast\>>>. En prenant
  <math|<wide|w|^>\<in\>ker \<cal-E\><rsub|2><rsup|\<ast\>>>, on obtient
  alors le probl�me variationnel d'ordre 1

  <\equation>
    \<cal-E\><rsub|3><rsup|\<ast\>>*<around|(|u<rsub|1>,v<rsub|0>,<wide|w|^>|)>+\<lambda\><rsub|1><wide|\<cal-E\><rsub|2>|\<dot\>><rsup|\<ast\>><around|(|v<rsub|0>,<wide|w|^>|)>=\<alpha\><rsub|1>*<around|\<langle\>|v<rsub|0>,<wide|w|^>|\<rangle\>>*<space|1em><text|pour
    tout><space|1em><wide|w|^>\<in\>ker \<cal-E\><rsub|2><rsup|\<ast\>>.
  </equation>

  En posant <math|u<rsub|1>=\<xi\><rsub|i>*a<rsub|i>> et
  <math|v<rsub|0>=\<chi\><rsub|j>*a<rsub|j>>, on obtient l'�quation

  <\equation>
    <around*|(|\<cal-E\><rsub|3,i*j*k><rsup|\<ast\>>*\<xi\><rsub|k>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2,i*j><rsup|\<ast\>>|)>*\<chi\><rsub|j>=\<alpha\><rsub|1>*\<chi\><rsub|i>,
  </equation>

  qui est un probl�me aux valeurs propres pour la matrice sym�trique
  <math|<around|(|\<cal-E\><rsub|3,i*j*k><rsup|\<ast\>>*\<xi\><rsub|k>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2,i*j><rsup|\<ast\>>|)><rsub|1\<leq\>i,j\<leq\>m>>
</body>

<\initial>
  <\collection>
    <associate|font|stix>
    <associate|font-base-size|12>
    <associate|font-family|rm>
    <associate|math-font|math-stix>
    <associate|par-columns|1>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|LSK-notes.tex>>
    <associate|auto-10|<tuple|6.4|16|LSK-notes.tex>>
    <associate|auto-11|<tuple|6.5|18|LSK-notes.tex>>
    <associate|auto-2|<tuple|2|1|LSK-notes.tex>>
    <associate|auto-3|<tuple|3|3|LSK-notes.tex>>
    <associate|auto-4|<tuple|4|9|LSK-notes.tex>>
    <associate|auto-5|<tuple|5|11|LSK-notes.tex>>
    <associate|auto-6|<tuple|6|12|LSK-notes.tex>>
    <associate|auto-7|<tuple|6.1|12|LSK-notes.tex>>
    <associate|auto-8|<tuple|6.2|13|LSK-notes.tex>>
    <associate|auto-9|<tuple|6.3|15|LSK-notes.tex>>
    <associate|eq20211108164416|<tuple|4|2|LSK-notes.tex>>
    <associate|eq20211109145224|<tuple|7|3|LSK-notes.tex>>
    <associate|eq20211109145356|<tuple|6|2|LSK-notes.tex>>
    <associate|eq20211112113028|<tuple|63|12|LSK-notes.tex>>
    <associate|eq20211112155446|<tuple|62|12|LSK-notes.tex>>
    <associate|eq20211112162417|<tuple|68|13|LSK-notes.tex>>
    <associate|eq20211112164240|<tuple|83|14|LSK-notes.tex>>
    <associate|eq20211112165810|<tuple|69|13|LSK-notes.tex>>
    <associate|eq20211112173223|<tuple|71|13|LSK-notes.tex>>
    <associate|eq20211112182917|<tuple|18|4|LSK-notes.tex>>
    <associate|eq20211112183220|<tuple|19|4|LSK-notes.tex>>
    <associate|eq20211115075817|<tuple|14|4|LSK-notes.tex>>
    <associate|eq20211115075835|<tuple|15|4|LSK-notes.tex>>
    <associate|eq20211115082025|<tuple|41|8|LSK-notes.tex>>
    <associate|eq20211115082037|<tuple|155|18|LSK-notes.tex>>
    <associate|eq20211115082122|<tuple|154|18|LSK-notes.tex>>
    <associate|eq20211210131623|<tuple|24|5|LSK-notes.tex>>
    <associate|eq20211221155859|<tuple|8|3|LSK-notes.tex>>
    <associate|eq20220107054629|<tuple|82|13|LSK-notes.tex>>
    <associate|eq20220107060454|<tuple|75|13|LSK-notes.tex>>
    <associate|eq20220107060500|<tuple|78|13|LSK-notes.tex>>
    <associate|eq20220107080901|<tuple|106|15|LSK-notes.tex>>
    <associate|eq20220107124311|<tuple|76|13|LSK-notes.tex>>
    <associate|eq20220114135717|<tuple|20|5|LSK-notes.tex>>
    <associate|eq20220121172753|<tuple|36|7|LSK-notes.tex>>
    <associate|eq20220124135236|<tuple|21|5|LSK-notes.tex>>
    <associate|eq20220124135324|<tuple|26|5|LSK-notes.tex>>
    <associate|eq20220203144500|<tuple|44|9|LSK-notes.tex>>
    <associate|eq20220203144712|<tuple|47|9|LSK-notes.tex>>
    <associate|eq20220208143055|<tuple|25|5|LSK-notes.tex>>
    <associate|eq20220210143805|<tuple|27|6|LSK-notes.tex>>
    <associate|eq20220216140121|<tuple|22|5|LSK-notes.tex>>
    <associate|eq20220216141706|<tuple|30|6|LSK-notes.tex>>
    <associate|eq20220217164528|<tuple|53|10|LSK-notes.tex>>
    <associate|sec20211112182000|<tuple|6.2|13|LSK-notes.tex>>
    <associate|sec20211115081016|<tuple|6.4|16|LSK-notes.tex>>
    <associate|sec20220107121442|<tuple|6.1|12|LSK-notes.tex>>
    <associate|sec20220121172919|<tuple|6.3|15|LSK-notes.tex>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|1.<space|2spc>Notations>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|2.<space|2spc>Analyse
      de la branche fondamentale> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|3.<space|2spc>Bifurcations>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|4.<space|2spc>Cas
      d'un mode de flambement simple (<with|mode|<quote|math>|m=1>)>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|5.<space|2spc>Propri�t�s
      des formes bilin�aires sym�triques, positives>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|6.<space|2spc>D�veloppements
      limit�s le long d'une branche bifurqu�e du diagramme d'�quilibre>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-6><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1.<space|2spc>Principe du calcul
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|6.2.<space|2spc>D�veloppement limit� du
      r�sidu <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|6.3.<space|2spc>D�veloppement limit� de
      l'�nergie <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|6.4.<space|2spc>D�veloppement limit� de la
      hessienne <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|6.5.<space|2spc>D�veloppement limit� des
      valeurs propres et vecteurs propres de la Hessienne
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>
    </associate>
  </collection>
</auxiliary>