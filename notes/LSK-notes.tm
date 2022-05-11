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
  not�e <math|\<cal-E\><around*|(|u,\<lambda\>|)>>, o� <math|\<lambda\>>
  d�signe un param�tre de chargement. Soit
  <math|u<rsup|\<ast\>><around|(|\<lambda\>|)>> la branche fondamentale. Par
  d�finition

  <\equation>
    \<cal-E\><rsub|,u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>,\<lambda\>;<wide|u|^>|]>=0*<space|1em><text|pour
    tout><space|1em><wide|u|^>\<in\>U.
  </equation>

  Il sera commode d'introduire les notations suivantes

  <\equation>
    \<cal-E\><rsub|2><around|(|\<lambda\>|)>=\<cal-E\><rsub|,u\<nocomma\>u>*<around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>,\<lambda\>|]>,<space|1em>\<cal-E\><rsub|3><around|(|\<lambda\>|)>=\<cal-E\><rsub|,u\<nocomma\>u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>,\<lambda\>|]>,<space|1em>\<cal-E\><rsub|4><around|(|\<lambda\>|)>=\<cal-E\><rsub|,u\<nocomma\>u\<nocomma\>u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>,\<lambda\>|]>.
  </equation>

  Noter que <math|\<cal-E\><rsub|2>>, <math|\<cal-E\><rsub|3>> et
  <math|\<cal-E\><rsub|4>> sont des formes bi-, tri- et quadri-lin�aires,
  respectivement. L'application de ces formes � des �l�ments de <math|U> sera
  not�e <math|\<cal-E\><rsub|2><around|(|\<lambda\>;u,v|)>>,
  <math|\<cal-E\><rsub|3><around|(|\<lambda\>;u,v,w|)>>, etc.... La d�riv�e
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
  <math|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;\<bullet\>,\<bullet\>|)>>.

  <section|Analyse de la branche fondamentale>

  On s'int�resse dans ce paragraphe � la stabilit� du point critique
  <math|<around*|(|u<rsub|0>,\<lambda\><rsub|0>|)>.> Par hypoth�se,
  <math|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>|)>> est positive, sans
  �tre d�finie positive<nbsp>; soit <math|V> son noyau, qui forme un
  sous-espace vectoriel de <math|U>. On suppose que <math|V> est de dimension
  finie <math|m=dim V>. Soit <math|<around*|(|v<rsub|1>,\<ldots\>,v<rsub|m>|)>>
  une base orthonorm�e de ce noyau pour le produit scalaire
  <math|\<langle\>\<bullet\>,\<bullet\>\<rangle\>> (qui n'est pas pr�cis�
  pour le moment). On introduit le sous-espace suppl�mentaire orthogonal
  <math|W> de <math|V> dans <math|U>

  <\equation>
    U=V<above|\<otimes\>|\<perp\>>W.
  </equation>

  Pour �tudier la stabilit� de l'�quilibre, on calcule l'�nergie dans un �tat
  <math|u<rsub|0>+\<xi\>*v+\<eta\>*w> voisin du point d'�quilibre
  <math|u<rsub|0>>, avec <math|\<xi\>,\<eta\>\<in\>\<bbb-R\>> \S petits \T,
  <math|v\<in\>V> and <math|w\<in\>W>. On obtient alors, � l'ordre 4 en
  <math|\<xi\>> et <math|\<eta\>>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<Delta\>\<cal-E\>>|<cell|=>|<cell|\<cal-E\><around|(|u<rsub|0>+\<xi\>*v+\<eta\>*w,\<lambda\><rsub|0>|)>-\<cal-E\><around|(|u<rsub|0>,\<lambda\><rsub|0>|)>>>|<row|<cell|>|<cell|=>|<cell|<tfrac|1|2>*\<cal-E\><rsub|2><around|(|\<xi\>*v+\<eta\>*w,\<xi\>*v+\<eta\>*w|)>+<tfrac|1|6>*\<cal-E\><rsub|3><around|(|\<xi\>*v+\<eta\>*w,\<xi\>*v+\<eta\>*w,\<xi\>*v+\<eta\>*w|)>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+<tfrac|1|24>*\<cal-E\><rsub|4><around|(|\<xi\>*v+\<eta\>*w,\<xi\>*v+\<eta\>*w,\<xi\>*v+\<eta\>*w,\<xi\>*v+\<eta\>*w|)>+\<cal-O\><around*|[|<around*|(|\<xi\><rsup|2>+\<eta\><rsup|2>|)><rsup|2>|]>,<eq-number>>>>>
  </eqnarray>

  o� le terme lin�aire a �t� omis puisque <math|u<rsub|0>> est un point
  critique de l'�nergie. En tenant compte de la multilin�arit� et de la
  sym�trie des diff�rentielles successives de l'�nergie <math|\<cal-E\>>,
  ainsi que du fait que <math|\<cal-E\><rsub|2><around|(|v,\<bullet\>|)>=0>
  (puisque <math|v\<in\>V>), l'expression pr�c�dente s'�crit

  <\eqnarray>
    <tformat|<table|<row|<cell|\<Delta\>\<cal-E\>>|<cell|=>|<cell|<tfrac|1|2>*\<eta\><rsup|2>*\<cal-E\><rsub|2><around|(|w,w|)>+<tfrac|1|6>*\<xi\><rsup|3>*\<cal-E\><rsub|3><around|(|v,v,v|)>+<tfrac|1|2>*\<xi\><rsup|2>*\<eta\>*\<cal-E\><rsub|3><around|(|v,v,w|)>>>|<row|<cell|>|<cell|>|<cell|+<tfrac|1|2>*\<xi\>*\<eta\><rsup|2>*\<cal-E\><rsub|3><around|(|v,w,w|)>+<tfrac|1|6>*\<eta\><rsup|3>*\<cal-E\><rsub|3><around|(|w,w,w|)>>>|<row|<cell|>|<cell|>|<cell|+<tfrac|1|24>*\<xi\><rsup|4>*\<cal-E\><rsub|4><around|(|v,v,v,v|)>+<tfrac|1|6>*\<xi\><rsup|3>*\<eta\>*\<cal-E\><rsub|4><around|(|v,v,v,w|)>>>|<row|<cell|>|<cell|>|<cell|+<tfrac|1|4>*\<xi\><rsup|2>*\<eta\><rsup|2>*\<cal-E\><rsub|4><around|(|v,v,w,w|)>+<tfrac|1|6>*\<xi\>*\<eta\><rsup|3>*\<cal-E\><rsub|4><around|(|v,w,w,w|)>>>|<row|<cell|>|<cell|>|<cell|+<tfrac|1|24>*\<eta\><rsup|4>*\<cal-E\><rsub|4><around|(|w,w,w,w|)>+\<cal-O\><around*|[|<around*|(|\<xi\><rsup|2>+\<eta\><rsup|2>|)><rsup|2>|]>,<eq-number>>>>>
  </eqnarray>

  o� l'on convient que toutes les diff�rentielles de <math|\<cal-E\>> sont
  �valu�es au point d'�quilibre <math|u<rsub|0>>.

  Pour que l'�quilibre soit stable, il faut que cette expression soit
  positive ou nulle pour tous <math|\<xi\>> et <math|\<eta\>> suffisamment
  petits. En prenant tout d'abord <math|\<eta\>=0>, on obtient les conditions
  n�cessaires

  <\equation>
    <label|eq20211108164416>\<cal-E\><rsub|3><around|(|v,v,v|)>=0<space|1em><text|et><space|1em>\<cal-E\><rsub|4><around|(|v,v,v,v|)>\<geq\>0<space|1em><text|pour
    tout><space|1em>v\<in\>V.
  </equation>

  En d'autres termes, s'il existe <math|v\<in\>V> tel que
  <math|\<cal-E\><rsub|3><around|(|v,v,v|)>\<neq\>0> ou
  <math|\<cal-E\><rsub|4><around|(|v,v,v,v|)>\<less\>0>, alors l'�quilibre
  est <em|instable>. Les conditions pr�c�dentes ne sont pas suffisantes pour
  assurer la stabilit�. En effet, supposant ces conditions remplies, on prend
  maintenant <math|\<eta\>=\<xi\><rsup|2>>

  <\equation>
    \<Delta\>\<cal-E\>=<tfrac|1|2>*\<xi\><rsup|4>*<around*|[|\<cal-E\><rsub|2><around|(|w,w|)>+\<cal-E\><rsub|3><around|(|v,v,w|)>+<tfrac|1|12>\<cal-E\><rsub|4><around|(|v,v,v,v|)>|]>+o<around|(|\<xi\><rsup|4>|)>
  </equation>

  et on obtient la condition n�cessaire suppl�mentaire

  <\equation>
    <label|eq20211109145356>\<cal-E\><rsub|2><around|(|w,w|)>+\<cal-E\><rsub|3><around|(|v,v,w|)>+<tfrac|1|12>*\<cal-E\><rsub|4><around|(|v,v,v,v|)>\<geq\>0,
  </equation>

  pour tous <math|v\<in\>V> et <math|w\<in\>W>. Pour <math|v\<in\>V> fix�,
  l'expression pr�c�dente est minimale lorsque <math|w> satisfait le probl�me
  variationnel

  <\equation>
    <label|eq20211109145224>2*\<cal-E\><rsub|2><around|(|w,<wide|w|^>|)>+\<cal-E\><rsub|3><around|(|v,v,<wide|w|^>|)>=0<space|1em><text|pour
    tout><space|1em><wide|w|^>\<in\>W.
  </equation>

  Soit <math|w<rsub|i\<nocomma\>j>\<in\>W> l'unique solution du probl�me
  variationnel suivant

  <\equation>
    <label|eq:pbvar wij>\<cal-E\><rsub|2><around|(|w<rsub|i\<nocomma\>j>,<wide|w|^>|)>+\<cal-E\><rsub|3><around|(|v<rsub|i>,v<rsub|j>,<wide|w|^>|)>=0*<space|1em><text|pour
    tout><space|1em><wide|w|^>\<in\>W.
  </equation>

  Alors, pour <math|v=\<xi\><rsup|i>*v<rsub|i>>, la solution du probl�me
  variationnel<nbsp><eqref|eq20211109145224> est
  <math|w==<tfrac|1|2>*\<xi\><rsup|i>*\<xi\><rsup|j>*w<rsub|i\<nocomma\>j>>.
  Pour cette valeur de <math|v>, la condition<nbsp><eqref|eq20211109145356>
  s'�crit

  <\equation>
    <around*|[|\<cal-E\><rsub|4><around|(|v<rsub|i>,v<rsub|j>,v<rsub|k>,v<rsub|l>|)>-3*\<cal-E\><rsub|2><around|(|w<rsub|i\<nocomma\>j>,w<rsub|k\<nocomma\>l>|)>|]>*\<xi\><rsup|i>*\<xi\><rsup|j>*\<xi\><rsup|k>*\<xi\><rsup|l>\<geq\>0,
  </equation>

  pour tous <math|\<xi\><rsub|i>,\<xi\><rsub|j>,\<xi\><rsub|k>,\<xi\><rsub|l>\<in\>\<bbb-R\>>.
  On peut montrer que l'in�galit� stricte est une condition <em|suffisante>
  de stabilit�.

  <section|Bifurcations>

  On �crit toute courbe d'�quilibre passant par le point
  <math|<around|(|u<rsub|0>,\<lambda\><rsub|0>|)>> sous la forme param�trique
  suivante

  <\eqnarray>
    <tformat|<table|<row|<cell|\<lambda\>>|<cell|=>|<cell|\<lambda\><rsub|0>+\<eta\>*\<lambda\><rsub|1>+<tfrac|1|2>*\<eta\><rsup|2>*\<lambda\><rsub|2>+<tfrac|1|6>*\<eta\><rsup|3>*\<lambda\><rsub|3>+\<cdots\>,<eq-number><label|eq20211115075817>>>|<row|<cell|u>|<cell|=>|<cell|u<rsup|\<ast\>><around|(|\<lambda\>|)>+\<eta\>*u<rsub|1>+<tfrac|1|2>*\<eta\><rsup|2>*u<rsub|2>+<tfrac|1|6>*\<eta\><rsup|3>*u<rsub|3>+\<cdots\>,<eq-number><label|eq20211115075835>>>>>
  </eqnarray>

  o� <math|\<eta\>> est un param�tre, non pr�cis� pour le moment. Noter que,
  dans la repr�sentation param�trique de <math|u>, <math|u<rsup|\<ast\>>> est
  �valu� en <math|\<lambda\>> et pas en <math|\<lambda\><rsub|0>>.

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
    <label|eq20211112182917>\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>=0,
  </equation>

  <\equation>
    <label|eq:res2>\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+2*\<lambda\><rsub|1>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>+\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>|)>=0,
  </equation>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|4><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+3*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|2>,<wide|u|^>|)>+\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|3>,<wide|u|^>|)>>|<cell|>|<cell|>>|<row|<cell|+3*\<lambda\><rsub|1>*<wide|\<cal-E\><rsub|3>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+3*\<lambda\><rsub|1>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>|)>>|<cell|>|<cell|>>|<row|<cell|+3*\<lambda\><rsub|1><rsup|2>*<wide|\<cal-E\><rsub|2>|\<ddot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>+3*\<lambda\><rsub|2>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>>|<cell|=>|<cell|0.<eq-number><label|eq:res3>>>>>
  </eqnarray>

  On d�duit de l'�quation<nbsp><eqref|eq20211112182917> que
  <math|u<rsub|1>\<in\>V>. En prenant la fonction test �galement dans
  <math|V>, on d�duit de l'�quation<nbsp><eqref|eq:res2> que <math|u<rsub|1>>
  est solution du probl�me suivant : trouver <math|u<rsub|1>\<in\>V> tel que

  <\equation>
    <label|eq:bifurcation 1a><tfrac|1|2>*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|v|^>|)>+\<lambda\><rsub|1>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|v|^>|)>=0,
  </equation>

  pour tout <math|<wide|v|^>\<in\>V>. On remarque d'ores et d�j� que si
  \ l'est �galement. Il est commode de transformer l'�quation de bifurcation
  <eqref|eq:bifurcation 1a>, intrins�que, en un syst�me d'�quations
  scalaires. � cet effet, on d�compose <math|u<rsub|1>\<in\>V> dans la base
  <math|<around*|(|v<rsub|i>|)><rsub|1\<leqslant\>i\<leqslant\>m>>

  <\equation>
    <label|eq:decomposition u1>u<rsub|1>=\<xi\><rsub|1><rsup|i>*v<rsub|i>.
  </equation>

  En prenant <math|<wide|v|^>=v<rsub|i>>,
  l'�quation<nbsp><eqref|eq:bifurcation 1a> s'�crit

  <\equation>
    <label|eq:bifurcation 1b><tfrac|1|2>*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>*<space|0.17em>\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>|)>*<space|0.17em>\<xi\><rsub|1><rsup|j>=0.
  </equation>

  On obtient ainsi un syst�me de <math|m> �quations quadratiques �
  <math|<around*|(|m+1|)>> inconnues, qui permet en g�n�ral de d�terminer les
  valeurs de <math|\<lambda\><rsub|1>> et <math|u<rsub|1>> (voir discussion
  ci-apr�s ***TODO \U Compl�ter r�f�rence***).

  Afin de d�terminer les termes suivants du d�veloppement asymptotique de la
  branche bifurqu�e, soit <math|\<lambda\><rsub|2>> et <math|u<rsub|2>>, on
  introduit la d�composition

  <\equation>
    u<rsub|2>=\<xi\><rsub|2><rsup|i>*v<rsub|i>+<wide|u|~><rsub|2>,
  </equation>

  o� <math|<wide|u|~><rsub|2>\<in\>W> est la projection orthogonale de
  <math|u<rsub|2>> sur <math|W>(notation provisoire). On a alors
  <math|\<cal-E\><rsub|2><around|(|u<rsub|2>,<wide|u|^>|)>=\<cal-E\><rsub|2><around|(|<wide|u|~><rsub|2>,<wide|u|^>|)>>
  et l'�quation<nbsp><eqref|eq:res2> s'�crit

  <\equation>
    \<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+2*\<lambda\><rsub|1>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>+\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;<wide|u|~><rsub|2>,<wide|u|^>|)>=0,
  </equation>

  pour tout <math|<wide|u|^>\<in\>U>. En prenant cette fois-ci la fonction
  test dans l'espace <math|W>, on obtient le probl�me variationnel
  suivant<nbsp>: trouver <math|<wide|u|~><rsub|2>\<in\>W> tel que

  <\equation>
    <label|eq20211210131623>\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;<wide|u|~><rsub|2><rsub|>,<wide|w|^>|)>+\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,<wide|w|^>|)>+2*\<lambda\><rsub|1>*\<xi\><rsub|1><rsup|i>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|i>,<wide|w|^>|)>=0,
  </equation>

  pour tout <math|<wide|w|^>\<in\>W>. Soient <math|w<rsub|i>\<in\>W> les
  solutions des probl�mes variationnels suivants

  <\equation>
    <label|eq:pbvar wi>\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|i>,<wide|w|^>|)>+2*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|i>,<wide|w|^>|)>=0,
  </equation>

  pour tout <math|<wide|w|^>\<in\>W>. La solution du
  probl�me<nbsp><eqref|eq20211210131623> s'obtient par simple combinaison
  lin�aire des <math|w<rsub|i>> et <math|w<rsub|i*j>> [on rappelle que ces
  derniers sont d�finis par le probl�me variationnel<nbsp><eqref|eq:pbvar
  wij>]

  <\equation>
    <wide|u|~><rsub|2>=\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*w<rsub|i\<nocomma\>j>+\<lambda\><rsub|1>*\<xi\><rsub|1><rsup|i>*w<rsub|i>,
  </equation>

  de sorte que

  <\equation>
    <label|eq:decomposition u2>u<rsub|2>=\<xi\><rsub|2><rsup|i>*v<rsub|i>+\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*w<rsub|i\<nocomma\>j>+\<lambda\><rsub|1>*\<xi\><rsub|1><rsup|i>*w<rsub|i>.
  </equation>

  En introduisant les expressions<nbsp><eqref|eq:decomposition u1> et
  <eqref|eq:decomposition u2> dans l'�quation<nbsp><eqref|eq:res3> et en
  prenant de plus <math|<wide|u|^>=v<rsub|i>>, on obtient alors les �quations
  suivantes

  <\eqnarray>
    <tformat|<table|<row|<cell|3*<around*|[|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>*\<xi\><rsub|1><rsup|k>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>|)>|]>*\<xi\><rsub|2><rsup|j>+3*\<lambda\><rsub|2>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>|)>*\<xi\><rsub|1><rsup|j>>|<cell|>|<cell|>>|<row|<cell|+<around*|[|\<cal-E\><rsub|4><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>,v<rsub|l>|)>+3*\<cal-E\><rsub|3>*<around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k\<nocomma\>l>|)>|]>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>>|<cell|>|<cell|>>|<row|<cell|+3*\<lambda\><rsub|1>*<around*|[|<wide|\<cal-E\>|\<dot\>><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>+\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k>|)>+<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j\<nocomma\>k>|)>|]>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>>|<cell|>|<cell|>>|<row|<cell|+3*\<lambda\><rsub|1><rsup|2>*<around*|[|<wide|\<cal-E\>|\<ddot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>|)>+<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j>|)>|]>*\<xi\><rsub|1><rsup|j>>|<cell|=>|<cell|0,<eq-number><label|eq:bifurcation
    2a>>>>>
  </eqnarray>

  qui permet en principe de d�terminer <math|\<lambda\><rsub|2>> ainsi que
  les <math|\<xi\><rsub|2><rsup|i>>. On montre dans le paragraphe
  <reference|sec:Simplification des �quations de bifurcation> que les
  �quations <eqref|eq:bifurcation 1b> et <eqref|eq:bifurcation 2a> peuvent
  s'�crire sous la forme suivante

  <\equation>
    <label|eq:bifurcation 1c><tfrac|1|2>*E<rsub|i\<nocomma\>j\<nocomma\>k><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>+\<lambda\><rsub|1>*F<rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|j>=0,
  </equation>

  <\equation>
    <label|eq:bifurcation 2b><tfrac|1|3>*E<rsub|i\<nocomma\>j\<nocomma\>k\<nocomma\>l><around*|(|\<lambda\><rsub|0>|)>*<space|0.17em>\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>+\<lambda\><rsub|2>*F<rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|j>+A<rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|2><rsup|j>+\<lambda\><rsub|1>*<wide|A|\<dot\>><rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|j>=0,
  </equation>

  o� les tenseurs <math|E<rsub|i\<nocomma\>j\<nocomma\>k>>,
  <math|E<rsub|i\<nocomma\>j\<nocomma\>k\<nocomma\>l>>,
  <math|F<rsub|i\<nocomma\>j>> et <math|A<rsub|i\<nocomma\>j>> sont d�finis
  comme suit

  \;

  <\equation>
    <label|eq:def Eijk>E<rsub|i\<nocomma\>j\<nocomma\>k><around*|(|\<lambda\>|)>=\<cal-E\><rsub|3><around|(|\<lambda\>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>+\<cal-E\><rsub|2><around|(|\<lambda\><rsub|>;v<rsub|i>,w<rsub|j\<nocomma\>k>|)>+\<cal-E\><rsub|2><around|(|\<lambda\>;v<rsub|j>,w<rsub|i\<nocomma\>k>|)>+\<cal-E\><rsub|2><around|(|\<lambda\>;v<rsub|k>,w<rsub|i\<nocomma\>j>|)>,
  </equation>

  <\equation>
    <label|eq:def Eijkl>E<rsub|i\<nocomma\>j\<nocomma\>k\<nocomma\>l><around*|(|\<lambda\>|)>=\<cal-E\><rsub|4>*<around|(|\<lambda\><rsub|>;v<rsub|i>,v<rsub|j>,v<rsub|k>,v<rsub|l>|)>+\<cal-E\><rsub|3>*<around|(|\<lambda\>;v<rsub|i>,v<rsub|j>,w<rsub|k\<nocomma\>l>|)>+\<cal-E\><rsub|3>*<around|(|\<lambda\>;v<rsub|i>,v<rsub|k>,w<rsub|l\<nocomma\>j>|)>+\<cal-E\><rsub|3>*<around|(|\<lambda\>;v<rsub|i>,v<rsub|l>,w<rsub|j\<nocomma\>k>|)>,
  </equation>

  <\equation>
    <label|eq:def Fij>F<rsub|i\<nocomma\>j><around*|(|\<lambda\>|)>=<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\>;v<rsub|i>,v<rsub|j>|)>+<tfrac|1|2>*<around*|[|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|>;v<rsub|i>,w<rsub|j>|)>+\<cal-E\><rsub|2><around|(|\<lambda\><rsub|>;v<rsub|j>,w<rsub|i>|)>|]>,
  </equation>

  <\equation>
    <label|eq:def Aij>A<rsub|i\<nocomma\>j><around*|(|\<lambda\>|)>=E<rsub|i\<nocomma\>j\<nocomma\>k><around*|(|\<lambda\>|)>*\<xi\><rsub|1><rsup|k>+\<lambda\><rsub|1>*F<rsub|i\<nocomma\>j><around*|(|\<lambda\>|)>.
  </equation>

  Noter que tous ces tenseurs sont <em|sym�triques>. On remarque que, puisque
  <math|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,\<bullet\>|)>=0>,
  on a les simplifications suivantes en <math|\<lambda\>=\<lambda\><rsub|0>>
  : <math|E<rsub|i\<nocomma\>j\<nocomma\>k><around*|(|\<lambda\><rsub|0>|)>=\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>>
  et <math|F<rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>=<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>|)>>.

  <paragraph|Si la forme <math|\<cal-E\><rsub|3><around*|(|\<lambda\><rsub|0>|)>>
  n'est pas nulle sur <math|V>>L'�quation <eqref|eq:bifurcation 1c> admet au
  plus <math|<around*|(|2<rsup|m>-1|)>> paires de solutions r�elles
  <math|<around*|(|\<lambda\><rsub|1>,u<rsub|1>|)>> et
  <math|<around*|(|-\<lambda\><rsub|1>,-u<rsub|1>|)>>.<marginal-note|normal|c|Je
  ne sais pas d�montrer ce r�sultat.>

  <paragraph|Si la forme <math|\<cal-E\><rsub|3><around*|(|\<lambda\><rsub|0>|)>>
  est nulle sur <math|V>>L'�quation <eqref|eq:bifurcation 1a> conduit
  n�cessairement � <math|\<lambda\><rsub|1>=0>, puisque
  <math|<wide|\<cal-E\>|\<dot\>><rsub|2><around*|(|\<lambda\><rsub|0>|)>> est
  d�finie n�gative. D�s lors, l'�quation <eqref|eq:bifurcation 2b>
  s'�crit<marginal-note|normal|c|Expliquer pourquoi la forme quadratique
  <math|<wide|\<cal-E\>|\<dot\>><rsub|2><around*|(|\<lambda\><rsub|0>|)>> est
  bien d�finie n�gative>

  <\equation>
    <tfrac|1|3>*E<rsub|i\<nocomma\>j\<nocomma\>k\<nocomma\>l><around*|(|\<lambda\><rsub|0>|)>*<space|0.17em>\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>+\<lambda\><rsub|2>*F<rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|j>=0.
  </equation>

  Cette �quation admet cette fois au plus <math|<frac|3<rsup|m>-1|2>> paires
  de solutions r�elles <math|<around*|(|\<lambda\><rsub|2>,u<rsub|1>|)>> et
  <math|<around*|(|-\<lambda\><rsub|2>,-u<rsub|1>|)>>.<marginal-note|normal|c|Je
  ne sais pas non plus d�montrer ce r�sultat>

  <\framed>
    <paragraph|Note du 29/04/2022>J'ai relu tous les calculs pr�c�dents. Il
    reste � reprendre les calculs des d�veloppements asymptotiques de
    l'�nergie et de sa hessienne, pour tenir compte en particulier des
    factorielles introduites maintenant dans les d�veloppements
    asymptotiques. Il faudrait �galement introduire les tenseurs pr�c�dents
    dans les expressions de l'�nergie et de sa hessienne.
  </framed>

  Le d�veloppement limit� suivant de l'�nergie le long de la branche
  bifurqu�e est �tabli dans l'annexe<nbsp><reference|sec20220121172919>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>|]>>|<cell|=>|<cell|\<cal-E\><around*|[|u<rsup|\<ast\>><around|[|\<lambda\><around|(|\<eta\>|)>|]>,\<lambda\><around|(|\<eta\>|)>|]>+<tfrac|1|6>*\<lambda\><rsub|1>*\<eta\><rsup|3>*F<rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>>>|<row|<cell|>|<cell|>|<cell|<tfrac|1|24>*\<eta\><rsup|4>*<around*|{|E<rsub|i\<nocomma\>j\<nocomma\>k\<nocomma\>l><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>**\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>+4*\<mathlambda\><rsub|1>*<wide|E|\<dot\>><rsub|i\<nocomma\>j\<nocomma\>k><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>**\<xi\><rsub|1><rsup|k>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<nobracket\>|6*<around*|[|\<mathlambda\><rsub|1><rsup|2>*<wide|F|\<dot\>><rsub|i\<nocomma\>j><around*|(|\<mathlambda\><rsub|0>|)>+\<lambda\><rsub|2>*F<rsub|i\<nocomma\>j><around|(|\<lambda\><rsub|0>|)>|]>**\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>|}>+o<around|(|\<eta\><rsup|4>|)>.<eq-number><label|eq:DL
    energie>>>>>
  </eqnarray>

  Si <math|\<lambda\><rsub|1>\<neq\>0>, le premier terme non-nul du
  d�veloppement limit� pr�c�dent est d'ordre 3

  <\equation>
    \<cal-E\><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>|]>=\<cal-E\><around*|(|u<rsup|\<ast\>><around|[|\<lambda\><around|(|\<eta\>|)>|]>,\<lambda\><around|(|\<eta\>|)>|)>+<tfrac|1|6>\<lambda\><rsub|1>*\<eta\><rsup|3>*F<rsub|i\<nocomma\>j><around|(|\<lambda\><rsub|0>|)>**\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>+o<around|(|\<eta\><rsup|3>|)>,
  </equation>

  tandis que si <math|\<lambda\><rsub|1>=0>, le premier terme est d'ordre 4

  <\equation>
    \<cal-E\><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>|]>=\<cal-E\><around*|(|u<rsup|\<ast\>><around|[|\<lambda\><around|(|\<eta\>|)>|]>,\<lambda\><around|(|\<eta\>|)>|)>+<tfrac|1|4>\<lambda\><rsub|2>*\<eta\><rsup|4>*F<rsub|i\<nocomma\>j><around|(|\<lambda\><rsub|0>|)>**\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>+o<around|(|\<eta\><rsup|4>|)>.
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
    \<cal-E\><rsub|2><around|(|\<lambda\>;<wide|u|^>,<wide|v|^>|)>=\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>+<around*|(|\<lambda\>-\<lambda\><rsub|0>|)>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>+o<around|(|\<lambda\>-\<lambda\><rsub|0>|)>.
  </equation>

  Dans ce qui suit, on supposera que <math|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>|)>\<neq\>0>.
  Pour <math|<wide|v|^>\<in\>V>, l'�galit� pr�c�dente s'�crit

  <\equation>
    \<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;<wide|v|^>,<wide|v|^>|)>=<around*|(|\<lambda\>-\<lambda\><rsub|0>|)>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|<wide|v|^>,<wide|v|^>|)>+o<around|(|\<lambda\>-\<lambda\><rsub|0>|)>.
  </equation>

  Comme la branche fondamentale est stable pour
  <math|\<lambda\>\<less\>\<lambda\><rsub|0>>, on doit avoir
  <math|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;<wide|v|^>,<wide|v|^>|)>\<less\>0>.
  La forme quadratique <math|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>|)>>
  est donc d�finie n�gative sur <math|V>. Le d�veloppement limit� de la
  hessienne de l'�nergie le long de la branche bifurqu�e est �tabli dans
  l'annexe<nbsp><reference|sec20211115081016>. Pour tout
  <math|<wide|u|^>\<in\>U>, on trouve

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|,u\<nocomma\>u><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;<wide|u|^>,<wide|u|^>|]>>|<cell|=>|<cell|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|u|^>|)>+\<eta\>*<around*|[|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>,<wide|u|^>|)>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|u|^>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+<tfrac|1|2>\<eta\><rsup|2>*<around*|[|\<cal-E\><rsub|4><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>,<wide|u|^>|)>+2*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>,<wide|u|^>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsub|1><rsup|2>*<wide|\<cal-E\>|\<ddot\>><rsub|2><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|u|^>|)>+\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>,<wide|u|^>|)><around*|\<nobracket\>|+\<lambda\><rsub|2>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|u|^>|)>|]>+o<around|(|\<eta\><rsup|2>|)>.<eq-number><label|eq20211115082025>>>>>
  </eqnarray>

  On peut d�composer le vecteur <math|<wide|u|^>\<in\>U> de fa�on unique sous
  la forme <math|<wide|u|^>=<wide|v|^>+<wide|w|^>>, avec
  <math|<wide|v|^>\<in\>V> et <math|<wide|w|^>\<in\>W>. Le terme constant du
  d�veloppement pr�c�dent vaut alors <math|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;<wide|w|^>,<wide|w|^>|)>>.
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
    <tformat|<table|<row|<cell|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>,<wide|u|^>|)>>|<cell|=>|<cell|\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*<wide|\<xi\>|^><rsup|k>*<wide|\<xi\>|^><rsup|l>*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;w<rsub|i\<nocomma\>j>,v<rsub|k>,v<rsub|l>|)>+\<xi\><rsub|2><rsup|i>*<wide|\<xi\>|^><rsup|j>*<wide|\<xi\>|^><rsup|k>*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsub|1>*\<xi\><rsub|1><rsup|i>*<wide|\<xi\>|^><rsup|j>*<wide|\<xi\>|^><rsup|k>*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;w<rsub|i>,v<rsub|j>,v<rsub|k>|)>.<eq-number>>>>>
  </eqnarray>

  On peut compl�tement sym�triser le premier terme

  <\eqnarray>
    <tformat|<table|<row|<cell|\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*<wide|\<xi\>|^><rsup|k>*<wide|\<xi\>|^><rsup|l>*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;w<rsub|i\<nocomma\>j>,v<rsub|k>,v<rsub|l>|)>>|<cell|=>|<cell|<tfrac|1|3><around*|[|\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*<wide|\<xi\>|^><rsup|k>*<wide|\<xi\>|^><rsup|l>*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;w<rsub|i\<nocomma\>j>,v<rsub|k>,v<rsub|l>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|+\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*<wide|\<xi\>|^><rsup|k>*<wide|\<xi\>|^><rsup|l>*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;w<rsub|i\<nocomma\>j>,v<rsub|k>,v<rsub|l>|)>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|+\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*<wide|\<xi\>|^><rsup|k>*<wide|\<xi\>|^><rsup|l>*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;w<rsub|i\<nocomma\>j>,v<rsub|k>,v<rsub|l>|)>|]><eq-number>>>>>
  </eqnarray>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|,u\<nocomma\>u><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;<wide|u|^>,<wide|u|^>|]>>|<cell|=>|<cell|\<eta\>*<wide|\<xi\>|^><rsup|i>*<wide|\<xi\>|^><rsup|j>*<around*|[|\<xi\><rsub|1><rsup|k>*\<cal-E\><rsub|i\<nocomma\>j\<nocomma\>k><around|(|\<lambda\><rsub|0>|)>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|i\<nocomma\>j><around|(|\<lambda\><rsub|0>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+<tfrac|1|2>\<eta\>*\<twosuperior\>*<wide|\<xi\>|^><rsup|i>*<wide|\<xi\>|^><rsup|j>*<around*|{|\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>*<around*|[|\<cal-E\><rsub|i\<nocomma\>j\<nocomma\>k\<nocomma\>l><around|(|\<lambda\><rsub|0>|)>-2*\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|i\<nocomma\>j>,w<rsub|k\<nocomma\>l>|)>|]>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsub|1>*\<xi\><rsub|1><rsup|k>*<around*|[|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k>|)>+<wide|\<cal-E\>|\<dot\>><rsub|i\<nocomma\>j\<nocomma\>k><around|(|\<lambda\><rsub|0>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsub|1><rsup|2>*<wide|\<cal-E\>|\<ddot\>><rsub|i\<nocomma\>j><around|(|\<lambda\><rsub|0>|)>+\<xi\><rsub|2><rsup|k>*\<cal-E\><rsub|i\<nocomma\>j\<nocomma\>k><around|(|\<lambda\><rsub|0>|)>+\<lambda\><rsub|2>*<wide|\<cal-E\>|\<dot\>><rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|}>+o<around|(|\<eta\><rsup|2>|)>.<eq-number><label|eq20220203144500>>>>>
  </eqnarray>

  Compte-tenu de la relation<nbsp><eqref|eq20211112183220>, on trouve pour
  <math|<wide|v|^>=u<rsub|1>> (<math|<wide|\<xi\>|^><rsup|i>=\<xi\><rsub|1><rsup|i>>)

  <\equation>
    \<cal-E\><rsub|,u\<nocomma\>u><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;u<rsub|1>,u<rsub|1>|]>=-\<lambda\><rsub|1>*\<eta\>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>+o<around|(|\<eta\>|)>.
  </equation>

  Si <math|\<lambda\><rsub|1>\<neq\>0>, l'expression pr�c�dente peut
  �galement s'�crire

  <\equation>
    \<cal-E\><rsub|,u\<nocomma\>u><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;u<rsub|1>,u<rsub|1>|]>=-<around*|(|\<lambda\>-\<lambda\><rsub|0>|)>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>+o<around|(|\<lambda\>-\<lambda\><rsub|0>|)>,
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
    <label|eq20220203144712>\<cal-E\><rsub|1\<nocomma\>1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>+2*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>=0,<space|1em><text|soit><space|1em>\<lambda\><rsub|1>=-<frac|\<cal-E\><rsub|1\<nocomma\>1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>|2*<wide|\<cal-E\>|\<dot\>><rsub|1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>>,
  </equation>

  o� on remarque que le quotient a un sens, puisque
  <math|<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>|)>> est
  d�finie n�gative sur <math|V>. On trouve donc les d�veloppements limit�s

  <\equation>
    \<lambda\>=\<lambda\><rsub|0>+\<lambda\><rsub|1>*\<eta\>+o<around|(|\<eta\>|)>*<space|1em><text|et><space|1em>u=u<rsup|\<ast\>><around|(|\<lambda\>|)>+\<eta\>*v<rsub|1>+o<around|(|\<eta\>|)>,
  </equation>

  soit finalement, en �liminant <math|\<eta\>>

  <\equation>
    \<lambda\>=\<lambda\><rsub|0>-<frac|\<xi\>*\<cal-E\><rsub|1\<nocomma\>1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>|2*<wide|\<cal-E\>|\<dot\>><rsub|1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>>+o<around|(|\<xi\>|)>,<space|1em><text|avec><space|1em>\<xi\>=<around|\<langle\>|u<around|(|\<lambda\>|)>-u<rsup|\<ast\>><around|(|\<lambda\>|)>,v<rsub|1>|\<rangle\>>.
  </equation>

  Pour d�terminer la stabilit� de la branche bifurqu�e, on calcule la
  hessienne en <math|<around|(|v<rsub|1>,v<rsub|1>|)>>.
  L'�quation<nbsp><eqref|eq20220203144500> s'�crit

  <\equation>
    \<cal-E\><rsub|,u\<nocomma\>u><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;v<rsub|1>,v<rsub|1>|]>=\<eta\>*<around*|[|\<cal-E\><rsub|1\<nocomma\>1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>|]>+o<around|(|\<eta\>|)>,
  </equation>

  soit, en substituant l'�quation<nbsp><eqref|eq20220203144712>

  <\equation>
    \<cal-E\><rsub|,u\<nocomma\>u><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;v<rsub|1>,v<rsub|1>|]>=-\<lambda\><rsub|1>*\<eta\>*<wide|\<cal-E\>|\<dot\>><rsub|1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>+o<around|(|\<eta\>|)>.
  </equation>

  Ce d�veloppement ne permet de conclure que si le terme lin�aire est
  non-nul, soit <math|\<cal-E\><rsub|1\<nocomma\>1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>\<neq\>0>
  [voir �q.<nbsp><eqref|eq20220203144712>]. Dans ce cas, le d�veloppement
  asymptotique pr�c�dent s'�crit �galement

  <\equation>
    \<cal-E\><rsub|,u\<nocomma\>u><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;v<rsub|1>,v<rsub|1>|]>=-<around*|(|\<lambda\>-\<lambda\><rsub|0>|)>*<wide|\<cal-E\>|\<dot\>><rsub|1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>+o<around|(|\<lambda\>-\<lambda\><rsub|0>|)>.
  </equation>

  Comme <math|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>|)>>
  est d�finie n�gative, la branche bifurqu�e est <em|instable> pour
  <math|\<lambda\>\<less\>\<lambda\><rsub|0>> et <em|stable> pour
  <math|\<lambda\>\<gtr\>\<lambda\><rsub|0>> lorsque
  <math|\<cal-E\><rsub|1\<nocomma\>1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>\<neq\>0>.

  Supposons maintenant que <math|\<cal-E\><rsub|1\<nocomma\>1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>=0><nbsp>;
  alors <math|\<lambda\><rsub|1>=0> et il faut calculer au moins un terme
  suppl�mentaire dans le d�veloppement limit� de la Hessienne. L'�quation de
  bifurcation<nbsp><eqref|eq20220216141706> s'�crit

  <\equation>
    <label|eq20220217164528>\<cal-E\><rsub|1\<nocomma\>1\<nocomma\>1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>+6*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|1>,v<rsub|1>,u<rsub|2>|)>+6*\<lambda\><rsub|2>*<wide|\<cal-E\>|\<dot\>><rsub|1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>=0.
  </equation>

  En introduisant le d�veloppement<nbsp><eqref|eq20220124135324> de
  <math|u<rsub|2>> et en utilisant le probl�me
  variationnel<nbsp><eqref|eq20211221155859>

  <\equation>
    u<rsub|2>=\<xi\><rsub|2>*v<rsub|1>+w<rsub|1\<nocomma\>1>+\<lambda\><rsub|1>*w<rsub|1>,
  </equation>

  donc

  <\equation>
    \<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|1>,v<rsub|1>,u<rsub|2>|)>=\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|1>,v<rsub|1>,w<rsub|1\<nocomma\>1>|)>=-2*\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|11>,w<rsub|11>|)>
  </equation>

  soit finalement

  <\equation*>
    \<lambda\><rsub|2>=-<frac|\<cal-E\><rsub|1\<nocomma\>1\<nocomma\>1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>-12*\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|11>,w<rsub|11>|)>|6*<wide|\<cal-E\>|\<dot\>><rsub|1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>>,
  </equation*>

  le quotient ayant une nouvelle fois un sens. Le d�veloppement
  asymptotique<nbsp><eqref|eq20211115082025> de la Hessienne s'�crit alors,
  en tenant compte de l'�q.<nbsp><eqref|eq20220217164528>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|,u\<nocomma\>u><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;v<rsub|1>,v<rsub|1>|]>>|<cell|=>|<cell|<tfrac|1|2>\<eta\><rsup|2>*<around*|[|\<cal-E\><rsub|1\<nocomma\>1\<nocomma\>1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>+2*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|1>,v<rsub|1>,u<rsub|2>|)>+2*\<lambda\><rsub|2>*<wide|\<cal-E\>|\<dot\>><rsub|1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>|]>+o<around|(|\<eta\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<tfrac|5|12>\<eta\><rsup|2>*\<cal-E\><rsub|1\<nocomma\>1\<nocomma\>1\<nocomma\>1><around|(|\<lambda\><rsub|0>|)>+o<around|(|\<eta\><rsup|2>|)>.<eq-number>>>>>
  </eqnarray>

  <section|Propri�t�s des formes bilin�aires sym�triques, positives>

  Dans ce qui suit, <math|\<cal-B\>> d�signe une forme bilin�aire sym�trique
  et positive sur l'espace vectoriel <math|U>. On d�finit son noyau <math|ker
  \<cal-B\>> de la fa�on suivante

  <\equation>
    ker \<cal-B\>=<around|{|u\<in\>U,\<cal-B\>*<around|(|u,u|)>=0|}>.
  </equation>

  <\theorem>
    Le noyau d'une forme bilin�aire, sym�trique et positive est un
    sous-espace vectoriel.
  </theorem>

  <\proof>
    Soient <math|u,v\<in\>ker \<cal-B\>>, <math|\<alpha\>\<in\>\<bbb-R\>> et
    <math|w=u+\<alpha\>*v>. Montrons que <math|w\<in\>ker \<cal-B\>>. Il
    suffit d'�valuer <math|\<cal-B\><around|(|w,w|)>>

    <\equation>
      \<cal-B\><around|(|w,w|)>=\<cal-B\><around|(|u+\<alpha\>*v,u+\<alpha\>*v|)>=\<cal-B\><around|(|u,u|)>+2*\<alpha\>*\<cal-B\><around|(|u,v|)>+\<alpha\><rsup|2>*\<cal-B\><around|(|v,v|)>,
    </equation>

    o� l'on a tenu compte de la sym�trie de <math|\<cal-B\>> pour �crire que
    <math|\<cal-B\><around|(|u,v|)>=\<cal-B\><around|(|v,u|)>>. Comme
    <math|u,v\<in\>ker \<cal-B\>>, le premier et le dernier terme sont nuls,
    soit <math|\<cal-B\><around|(|w,w|)>=2*\<alpha\>*\<cal-B\><around|(|u,v|)>>.
    La forme bilin�aire �tant positive, cette grandeur est positive,
    <em|quelle que soit la valeur de <math|\<alpha\>\<in\>\<bbb-R\>>>. On en
    d�duit donc que <math|\<cal-B\><around|(|u,v|)>=0>, puis que
    <math|\<cal-B\>*<around|(|w,w|)>=0> et donc que <math|w\<in\>ker
    \<cal-B\>.>
  </proof>

  <\theorem>
    Soit <math|u\<in\>V>. Alors

    <\equation>
      u\<in\>ker \<cal-B\><space|1em><text|ssi><space|1em><text|pour tout
      >v\<in\>V,\<cal-B\><around|(|u,v|)>=0.
    </equation>
  </theorem>

  <\proof>
    Soient <math|u\<in\>ker \<cal-B\>>, <math|v\<in\>V> et
    <math|\<alpha\>\<in\>\<bbb-R\>>. Comme pr�c�demment, on �crit que
    <math|\<cal-B\><around|(|w,w|)>\<geq\>0>, avec <math|w=\<alpha\>*u+v>

    <\equation>
      \<cal-B\><around|(|w,w|)>=2*\<alpha\>*\<cal-B\><around|(|u,v|)>+\<cal-B\><around|(|v,v|)>\<geq\>0,
    </equation>

    o� l'on a tenu compte de ce que <math|\<cal-B\><around|(|u,u|)>=0>.
    L'expression pr�c�dente, affine en <math|\<alpha\>>, a un signe constant.
    Le terme lin�aire en <math|\<alpha\>> est donc nul, soit
    <math|\<cal-B\><around|(|u,v|)>=0>. R�ciproquement, si
    <math|\<cal-B\><around|(|u,v|)>=0> pour tout <math|v\<in\>V>, alors
    <math|\<cal-B\><around|(|u,u|)>=0> (en prenant <math|v=u>).
  </proof>

  <section|D�veloppements limit�s le long d'une branche bifurqu�e du
  diagramme d'�quilibre>

  <subsection|Principe du calcul><label|sec20220107121442>

  On pose dans ce qui suit

  <\eqnarray>
    <tformat|<table|<row|<cell|\<Lambda\><around|(|\<eta\>|)>>|<cell|=>|<cell|\<lambda\><around|(|\<eta\>|)>-\<lambda\><rsub|0>=\<eta\>*\<lambda\><rsub|1>+<tfrac|1|2>*\<eta\><rsup|2>*\<lambda\><rsub|2>+<tfrac|1|6>*\<eta\><rsup|3>*\<lambda\><rsub|3>+\<cdots\>,<eq-number><label|eq20211112155446>>>|<row|<cell|U<around|(|\<eta\>|)>>|<cell|=>|<cell|u<around|(|\<eta\>|)>-u<rsup|\<ast\>><around|[|\<lambda\><around|(|\<eta\>|)>|]>=\<eta\>*u<rsub|1>+<tfrac|1|2>*\<eta\><rsup|2>*u<rsub|2>+<tfrac|1|6>*\<eta\><rsup|3>*u<rsub|3>+\<cdots\>.<eq-number><label|eq20211112113028>>>>>
  </eqnarray>

  On consid�re une fonctionnelle <math|\<cal-F\>> de <math|u> et
  <math|\<lambda\>><nbsp>: <math|\<cal-F\><around|(|u,\<lambda\>|)>>. Cette
  fonctionnelle est �valu�e le long de la branche bifurqu�e. En d'autres
  termes, on consid�re

  <\equation>
    f<around|(|\<eta\>|)>=F<around*|{|u<rsup|\<ast\>><around|[|\<lambda\><rsub|0>+\<Lambda\><around|(|\<eta\>|)>|]>+U<around|(|\<eta\>|)>,\<lambda\><rsub|0>+\<Lambda\><around|(|\<eta\>|)>|}>.
  </equation>

  On souhaite �tablir un d�veloppement limit� de <math|f> au voisinage de
  <math|\<eta\>=0>, ce qui conduit � calculer les d�riv�es successives de
  <math|f> en <math|\<eta\>=0>, puisque

  <\equation>
    f<around|(|\<eta\>|)>=f<around|(|0|)>+\<eta\>*f<rprime|'><around|(|0|)>+<tfrac|1|2>\<eta\><rsup|2>*f<rprime|''><around|(|0|)>+\<cdots\>
  </equation>

  Pour calculer ces d�riv�es, il sera commode d'introduire la fonction
  auxiliaire <math|F>

  <\equation>
    F<around|(|\<eta\>,\<lambda\>|)>=\<cal-F\><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>|]>,
  </equation>

  dans laquelle les variables <math|\<lambda\>> et <math|\<eta\>> sont
  provisoirement consid�r�es comme ind�pendantes. On a

  <\equation>
    f<around|(|\<eta\>|)>=F<around|[|\<eta\>,\<lambda\><rsub|0>+\<Lambda\><around|(|\<eta\>|)>|]>,
  </equation>

  d'o� l'on d�duit successivement que

  <\equation>
    <label|eq20211112162417>f<rprime|'><around*|(|\<eta\>|)>=\<partial\><rsub|\<eta\>>F+\<Lambda\><rprime|'>*\<partial\><rsub|\<lambda\>>F,
  </equation>

  <\equation>
    <label|eq20211112165810>f<rprime|''><around*|(|\<eta\>|)>=\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>><rsup|2>F+2*\<Lambda\><rprime|'>*\<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>><rsup|2>F+\<Lambda\><rprime|'><rsup|2>*\<partial\><rsub|\<lambda\>\<nocomma\>\<lambda\>><rsup|2>F+\<Lambda\><rprime|''>*\<partial\><rsub|\<lambda\>>F,
  </equation>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<label|eq20211112173223>f<rprime|'''><around*|(|\<eta\>|)>>|<cell|=>|<cell|\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>><rsup|3>F+3*\<Lambda\><rprime|'>*\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<lambda\>><rsup|3>F+3*\<Lambda\><rprime|'><rsup|2>*\<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|3>F+\<Lambda\><rprime|'><rsup|3>*\<partial\><rsub|\<lambda\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|3>F+3*\<Lambda\><rprime|''>*\<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>><rsup|2>F+3*\<Lambda\><rprime|'>*\<Lambda\><rprime|''>*\<partial\><rsub|\<lambda\>\<nocomma\>\<lambda\>><rsup|2>F>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+\<Lambda\><rprime|'''>*\<partial\><rsub|\<lambda\>>F<eq-number>>>>>
  </eqnarray*>

  <\eqnarray>
    <tformat|<table|<row|<cell|f<rprime|''''><around|(|\<eta\>|)>>|<cell|=>|<cell|\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>><rsup|4>F+4*\<Lambda\><rprime|'>*\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<lambda\>><rsup|4>F+6*\<Lambda\><rprime|'><rsup|2>*\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|4>F+4*\<Lambda\><rprime|'><rsup|3>*\<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|4>F+\<Lambda\><rprime|'><rsup|4>*\<partial\><rsub|\<lambda\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|4>F+6*\<Lambda\><rprime|''>*\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<lambda\>><rsup|3>F>>|<row|<cell|>|<cell|>|<cell|+12*\<Lambda\><rprime|'>*\<Lambda\><rprime|''>*\<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|3>F+6*\<Lambda\><rprime|'><rsup|2>*\<Lambda\><rprime|''>*\<partial\><rsub|\<lambda\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|3>F+4*\<Lambda\><rprime|'''>*\<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>><rsup|2>F+<around*|(|3*\<Lambda\><rprime|''><rsup|2>+4*\<Lambda\><rprime|'>*\<Lambda\><rprime|'''>|)>*\<partial\><rsub|\<lambda\>\<nocomma\>\<lambda\>><rsup|2>F<eq-number>>>|<row|<cell|>|<cell|>|<cell|+\<Lambda\><rprime|''''>*\<partial\><rsub|\<lambda\>>F<eq-number>>>>>
  </eqnarray>

  o� <math|\<Lambda\>> et ses d�riv�es sont �valu�es en <math|\<eta\>>,
  tandis que <math|F> et ses d�riv�es partielles sont �valu�es en
  <math|<around|[|\<eta\>,\<lambda\><rsub|0>+\<Lambda\><around|(|\<eta\>|)>|]>>.
  En <math|\<eta\>=0>, les relations pr�c�dentes s'�crivent

  <\equation>
    <label|eq20220107060454>f<rprime|'><around*|(|0|)>=\<partial\><rsub|\<eta\>>F+\<lambda\><rsub|1>*\<partial\><rsub|\<lambda\>>F,
  </equation>

  <\equation>
    <label|eq20220107124311>f<rprime|''><around*|(|0|)>=\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>><rsup|2>F+2*\<lambda\><rsub|1>*\<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>><rsup|2>F+\<lambda\><rsub|2>*\<partial\><rsub|\<lambda\>>F+\<lambda\><rsub|1><rsup|2>*\<partial\><rsub|*\<lambda\>\<nocomma\>\<lambda\>><rsup|2>F,
  </equation>

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<rprime|'''><around*|(|0|)>>|<cell|=>|<cell|\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>><rsup|3>F+3*\<lambda\><rsub|1>*\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<lambda\>><rsup|3>F+3*\<lambda\><rsub|1><rsup|2>*\<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|3>F+\<lambda\><rsub|1><rsup|3>*\<partial\><rsub|\<lambda\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|3>F+3*\<lambda\><rsub|2>*\<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>><rsup|2>F+3*\<lambda\><rsub|1>*\<lambda\><rsub|2>*\<partial\><rsub|\<lambda\>\<nocomma\>\<lambda\>><rsup|2>F>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+\<lambda\><rsub|3>*\<partial\><rsub|\<lambda\>>F,<eq-number><label|eq20220107060500>>>>>
  </eqnarray*>

  <\eqnarray>
    <tformat|<table|<row|<cell|f<rprime|''''><around|(|0|)>>|<cell|=>|<cell|\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>><rsup|4>F+4*\<lambda\><rsub|1>*\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<lambda\>><rsup|4>F+6*\<lambda\><rsub|1><rsup|2>*\<partial\><rsub|\<eta\>\<nocomma\>*\<eta\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|4>F+4*\<lambda\><rsub|1><rsup|3>*\<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|4>F+\<lambda\><rsub|1><rsup|4>*\<partial\><rsub|\<lambda\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|4>F+6*\<lambda\><rsub|2>*\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<lambda\>><rsup|3>F>>|<row|<cell|>|<cell|>|<cell|+12*\<lambda\><rsub|1>*\<lambda\><rsub|2>*\<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|3>F+6*\<lambda\><rsub|1><rsup|2>*\<lambda\><rsub|2>*\<partial\><rsub|\<lambda\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|3>F+4*\<lambda\><rsub|3>*\<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>><rsup|2>F+<around*|(|3*\<lambda\><rsub|2><rsup|2>+4*\<lambda\><rsub|1>*\<lambda\><rsub|3>|)>*\<partial\><rsub|\<lambda\>\<nocomma\>\<lambda\>><rsup|2>F>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsub|4>*\<partial\><rsub|\<lambda\>>F,<eq-number>>>>>
  </eqnarray>

  o� <math|F> et ses d�riv�es sont �valu�es en
  <math|<around|(|0,\<lambda\><rsub|0>|)>>.

  <subsection|D�veloppement limit� du r�sidu><label|sec20211112182000>

  On cherche un d�veloppement limit� du r�sidu (c'est-�-dire de la premi�re
  variation de l'�nergie). La fonction test <math|<wide|u|^>\<in\>U> �tant
  fix�e, la m�thode pr�c�dente est donc appliqu�e avec

  <\equation>
    <label|eq20220107054629>f<around|(|\<eta\>|)>=\<cal-E\><rsub|,u><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;<wide|u|^>|]><space|1em><text|et><space|1em>F<around|(|\<eta\>,\<lambda\>|)>=\<cal-E\><rsub|,u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;<wide|u|^>|]>.
  </equation>

  On remarque tout d'abord que <math|F<around|(|0,\<lambda\>|)>=\<cal-E\><rsub|,u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>,\<lambda\>;<wide|u|^>|]>=0>,
  puisque <math|u<rsup|\<ast\>><around|(|\<lambda\>|)>> est un point
  d'�quilibre. En d�rivant par rapport � <math|\<lambda\>>, on obtient

  <\equation>
    <label|eq20211112164240><frac|\<partial\><rsup|k>F|\<partial\>\<lambda\><rsup|k>><around|(|0,\<lambda\>|)>=0.
  </equation>

  En d�rivant par rapport � <math|\<eta\>>
  l'expression<nbsp><eqref|eq20220107054629> de <math|F>, on obtient
  successivement

  <\equation>
    \<partial\><rsub|\<eta\>>F<around|(|\<eta\>,\<lambda\>|)>=\<cal-E\><rsub|,u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,<wide|u|^>|]>,
  </equation>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>><rsup|2>F<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u\<nocomma\>u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,<wide|u|^>|]>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+\<cal-E\><rsub|,u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|''><around|(|\<eta\>|)>,<wide|u|^>|]>,<eq-number>>>>>
  </eqnarray*>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>><rsup|3>F<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u\<nocomma\>u\<nocomma\>u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,<wide|u|^>|]>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+3*\<cal-E\><rsub|,u\<nocomma\>u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|''><around|(|\<eta\>|)>,<wide|u|^>|]>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+\<cal-E\><rsub|,u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'''><around|(|\<eta\>|)>,<wide|u|^>|]>,<eq-number>>>>>
  </eqnarray>

  soit, en <math|\<eta\>=0>

  <\equation>
    \<partial\><rsub|\<eta\>>F<around|(|0,\<lambda\>|)>=\<cal-E\><rsub|2><around|(|\<lambda\>;u<rsub|1>,<wide|u|^>|)>,
  </equation>

  <\equation>
    \<partial\><rsub|\<eta\>\<nocomma\>\<eta\>><rsup|2>F<around|(|0,\<lambda\>|)>=\<cal-E\><rsub|3><around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+\<cal-E\><rsub|2><around|(|\<lambda\>;u<rsub|2>,<wide|u|^>|)>,
  </equation>

  <\equation>
    \<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>><rsup|3>F<around|(|0,\<lambda\>|)>=\<cal-E\><rsub|4><around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+3*\<cal-E\><rsub|3><around|(|\<lambda\>;u<rsub|1>,u<rsub|2>,<wide|u|^>|)>+\<cal-E\><rsub|2><around|(|\<lambda\>;u<rsub|3>,<wide|u|^>|)>.
  </equation>

  Les d�riv�es crois�es de <math|F> en <math|<around|(|0,\<lambda\>|)>>
  s'obtiennent par simple d�rivation des relations pr�c�dentes par rapport �
  <math|\<lambda\>>

  <\equation>
    \<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>><rsup|2>F<around|(|0,\<lambda\>|)>=<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\>;u<rsub|1>,<wide|u|^>|)>,
  </equation>

  <\equation>
    \<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<lambda\>><rsup|3>F<around|(|0,\<lambda\>|)>=<wide|\<cal-E\><rsub|3>|\<dot\>><around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\>;u<rsub|2>,<wide|u|^>|)>,
  </equation>

  <\equation>
    \<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|3>F<around|(|0,\<lambda\>|)>=<wide|\<cal-E\><rsub|2>|\<ddot\>><around|(|\<lambda\>;u<rsub|1>,<wide|u|^>|)>.
  </equation>

  En ins�rant les r�sultats pr�c�dentes dans les relations
  g�n�rales<nbsp><eqref|eq20220107060454>\U<eqref|eq20220107060500>, on
  trouve alors les expressions suivantes des d�riv�es successives de <math|f>
  en <math|\<eta\>=0>

  <\equation>
    f<rprime|'><around*|(|0|)>=\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>,
  </equation>

  <\equation>
    f<rprime|''><around*|(|0|)>=\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+2*\<lambda\><rsub|1>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>+\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>|)>,
  </equation>

  <\eqnarray>
    <tformat|<table|<row|<cell|f<rprime|'''><around|(|0|)>>|<cell|=>|<cell|\<cal-E\><rsub|4><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+3*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|2>,<wide|u|^>|)>+\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|3>,<wide|u|^>|)>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+3*\<lambda\><rsub|1>*<around*|[|<wide|\<cal-E\><rsub|3>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>|)>|]>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+3*\<lambda\><rsub|1><rsup|2>*<wide|\<cal-E\><rsub|2>|\<ddot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>+3*\<lambda\><rsub|2>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>.<eq-number>>>>>
  </eqnarray>

  On en d�duit finalement le d�veloppement limit� � l'ordre 3 en
  <math|\<eta\>> du r�sidu

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|,u><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>|]>>|<cell|=>|<cell|\<eta\>*\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+<tfrac|1|2>*\<eta\><rsup|2>*<around*|[|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+2*\<lambda\><rsub|1>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>+\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>|)>|]>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+<tfrac|1|6>*\<eta\><rsup|3>*<around*|{|\<cal-E\><rsub|4><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+3*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|2>,<wide|u|^>|)>|\<nobracket\>>+\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|3>,<wide|u|^>|)>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+3*\<lambda\><rsub|1>*<around*|[|<wide|\<cal-E\><rsub|3>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>|)>+<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>|)>|]>+3*\<lambda\><rsub|1><rsup|2>*<wide|\<cal-E\><rsub|2>|\<ddot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|\<nosymbol\>+3*\<lambda\><rsub|2>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>|)>|}>+o<around|(|\<eta\><rsup|3>|)>.<eq-number><label|eq20220107080901>>>>>
  </eqnarray>

  <subsection|D�veloppement limit� de l'�nergie><label|sec20220121172919>

  On s'int�resse ici � l'�cart d'�nergie, pour un chargement
  <math|\<lambda\>> donn�, entre la branche bifurqu�e et la branche
  fondamentale, soit

  <\equation*>
    F<around|(|\<eta\>,\<lambda\>|)>=\<cal-E\><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>|]>-\<cal-E\><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>,\<lambda\>|]>
  </equation*>

  et

  <\equation*>
    f<around|(|\<eta\>|)>=F<around|[|\<eta\>,\<lambda\><rsub|0>+\<Lambda\><around|(|\<eta\>|)>|]>.
  </equation*>

  On observe tout d'abord que <math|F<around|(|0,\<lambda\>|)>=0> pour tout
  <math|\<lambda\>>, donc

  <\equation*>
    <frac|\<partial\><rsup|k>F|\<partial\>\<lambda\><rsup|k>><around|(|0,\<lambda\>|)>=0<space|1em><around|(|k\<geq\>0|)>,
  </equation*>

  tandis que les d�riv�es de <math|F> par rapport � <math|\<eta\>> s'�crivent

  <\equation*>
    \<partial\><rsub|\<eta\>>F<around|(|\<eta\>,\<lambda\>|)>=\<cal-E\><rsub|,u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>|]>,
  </equation*>

  <\equation*>
    \<partial\><rsub|\<eta\>\<nocomma\>\<eta\>><rsup|2>F<around|(|\<eta\>,\<lambda\>|)>=\<cal-E\><rsub|,u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>|]>+\<cal-E\><rsub|,u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|''><around|(|\<eta\>|)>|]>,
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>><rsup|3>F<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u\<nocomma\>u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>|]>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>\<nosymbol\>\<nosymbol\>+3*\<cal-E\><rsub|,u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|''><around|(|\<eta\>|)>|]>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>\<nosymbol\>\<nosymbol\>+\<cal-E\><rsub|,u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'''><around|(|\<eta\>|)>|]>,>>>>
  </eqnarray*>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>><rsup|4>F<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u\<nocomma\>u\<nocomma\>u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>|]>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+6*\<cal-E\><rsub|,u\<nocomma\>u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,U<rprime|''><around|(|\<eta\>|)>|]>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+3*\<cal-E\><rsub|,u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|''><around|(|\<eta\>|)>,U<rprime|''><around|(|\<eta\>|)>|]>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+3*\<cal-E\><rsub|,u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'''><around|(|\<eta\>|)>|]>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+\<cal-E\><rsub|,u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|''''><around|(|\<eta\>|)>|]>,>>>>
  </eqnarray>

  soit, en <math|\<eta\>=0>, en observant que
  <math|\<cal-E\><rsub|,u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>,\<lambda\>|]>=0>

  <\equation*>
    \<partial\><rsub|\<eta\>>F<around|(|0,\<lambda\>|)>=0,
  </equation*>

  <\equation*>
    \<partial\><rsub|\<eta\>\<nocomma\>\<eta\>><rsup|2>F<around|(|0,\<lambda\>|)>=\<cal-E\><rsub|2><around|(|\<lambda\>;u<rsub|1>,u<rsub|1>|)>,
  </equation*>

  <\equation*>
    \<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>><rsup|3>F<around|(|0,\<lambda\>|)>=\<cal-E\><rsub|3><around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,u<rsub|1>|)>+3*\<cal-E\><rsub|2><around|(|\<lambda\>;u<rsub|1>,u<rsub|2>|)>,
  </equation*>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>><rsup|4>F<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|4><around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,u<rsub|1>,u<rsub|1>|)>+6*\<cal-E\><rsub|3><around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,u<rsub|2>|)>+3*\<cal-E\><rsub|2><around|(|\<lambda\>;u<rsub|2>,u<rsub|2>|)>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+3*\<cal-E\><rsub|2><around|(|\<lambda\>;u<rsub|1>,u<rsub|3>|)>.>>>>
  </eqnarray>

  On en d�duit que

  <\equation*>
    \<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>><rsup|2>F<around|(|0,\<lambda\>|)>=0,
  </equation*>

  <\equation*>
    \<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<lambda\>><rsup|3>F<around|(|0,\<lambda\>|)>=<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\>;u<rsub|1>,u<rsub|1>|)>,
  </equation*>

  <\equation*>
    \<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|3>F<around|(|0,\<lambda\>|)>=0,
  </equation*>

  <\equation*>
    \<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<lambda\>><rsup|4>F<around|(|0,\<lambda\>|)>=<wide|\<cal-E\>|\<dot\>><rsub|3><around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,u<rsub|1>|)>+3*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\>;u<rsub|1>,u<rsub|2>|)>,<text|><text|>
  </equation*>

  <\equation*>
    \<partial\><rsub|\<eta\>\<nocomma\>\<eta\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|4>F<around|(|0,\<lambda\>|)>=<wide|\<cal-E\>|\<ddot\>><rsub|2><around|(|\<lambda\>;u<rsub|1>,u<rsub|1>|)>,
  </equation*>

  <\equation*>
    \<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>\<nocomma\>\<lambda\>><rsup|4>F<around|(|0,\<lambda\>|)>=0
  </equation*>

  et finalement

  <\equation*>
    f<rprime|'><around|(|0|)>=0,
  </equation*>

  <\equation*>
    f<rprime|''><around|(|0|)>=\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>,
  </equation*>

  <\equation*>
    f<rprime|'''><around|(|0|)>=\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>|)>+3*\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|2>|)>+3*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>,
  </equation*>

  <\eqnarray>
    <tformat|<table|<row|<cell|f<rprime|''''><around|(|0|)>>|<cell|=>|<cell|\<cal-E\><rsub|4><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>,u<rsub|1>|)>+6*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|2>|)>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+3*\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|2>,u<rsub|2>|)>+3*\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|3>|)>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+4*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>|)>+12*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|2>|)>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+6*\<lambda\><rsub|1><rsup|2>*<wide|\<cal-E\>|\<ddot\>><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>+6*\<lambda\><rsub|2>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>.>>>>
  </eqnarray>

  Les relations pr�c�dentes se simplifient notamment en tenant compte de ce
  que <math|u<rsub|1>\<in\>V> : <math|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|i>|)>=0>
  pour <math|i=1,2,3>. On trouve ainsi, pour
  <math|f<rprime|''><around*|(|0|)>> et <math|f<rprime|'''><around*|(|0|)>>

  <\equation>
    <label|eq:DL energie derivee 2nde>f<rprime|''><around*|(|0|)>=0
  </equation>

  et

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<rprime|'''><around*|(|0|)>>|<cell|=>|<cell|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|1>|)>+3*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>>>|<row|<cell|>|<cell|=>|<cell|-2*\<lambda\><rsub|1>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|v|^>|)>+3*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>|)>>>|<row|<cell|>|<cell|=>|<cell|\<lambda\><rsub|1>*F<rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>,<eq-number><label|eq:DL
    energie derivee 3ieme>>>>>
  </eqnarray*>

  en utilisant l'�quation de bifurcation<nbsp><eqref|eq:bifurcation 1a> dans
  la deuxi�me ligne. En introduisant les d�compositions
  <eqref|eq:decomposition u1> et <eqref|eq:decomposition u2> de
  <math|u<rsub|1>> et <math|u<rsub|2>>, on trouve tout d'abord, pour
  <math|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|2>|)>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|2>|)>>|<cell|=>|<cell|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|2><rsup|k>+\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k\<nocomma\>l>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>**\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+\<lambda\><rsub|1>*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>>>|<row|<cell|>|<cell|=>|<cell|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|2><rsup|k>+\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k\<nocomma\>l>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>**\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>-\<lambda\><rsub|1>*\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|i\<nocomma\>j>,w<rsub|k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>,>>>>
  </eqnarray*>

  en tenant compte de la d�finition<nbsp><eqref|eq:pbvar wij> des
  <math|w<rsub|i\<nocomma\>j>>. Dans le dernier terme de l'expression
  pr�c�dente, les indices <math|i>, <math|j> et <math|k> sont muets, donc

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,u<rsub|2>|)>>|<cell|=>|<cell|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|2><rsup|k>+\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k\<nocomma\>l>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>**\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>-\<lambda\><rsub|1>*\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|i\<nocomma\>>,w<rsub|j\<nocomma\>k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>>>|<row|<cell|>|<cell|=>|<cell|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|2><rsup|k>+\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k\<nocomma\>l>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>**\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+2*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i\<nocomma\>>,w<rsub|j\<nocomma\>k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>,>>>>
  </eqnarray*>

  en introduisant cette fois-ci la d�finition<nbsp><eqref|eq:pbvar wi> de
  <math|w<rsub|i>.> On proc�de de m�me pour le terme suivant, soit
  <math|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|2>,u<rsub|2>|)>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|2>,u<rsub|2>|)>>|<cell|=>|<cell|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;\<xi\><rsub|1><rsup|i>*v<rsub|i>+\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*w<rsub|i\<nocomma\>j>+\<lambda\><rsub|1>*\<xi\><rsub|1><rsup|i>*w<rsub|i>,\<xi\><rsub|1><rsup|i>*v<rsub|i>+\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>*w<rsub|k\<nocomma\>l>+\<lambda\><rsub|1>*\<xi\><rsub|1><rsup|k>*w<rsub|k>|)>>>|<row|<cell|>|<cell|=>|<cell|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*w<rsub|i\<nocomma\>j>+\<lambda\><rsub|1>*\<xi\><rsub|1><rsup|i>*w<rsub|i>,\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>*w<rsub|k\<nocomma\>l>+\<lambda\><rsub|1>*\<xi\><rsub|1><rsup|k>*w<rsub|k>|)>>>|<row|<cell|>|<cell|=>|<cell|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|i\<nocomma\>j>,w<rsub|k\<nocomma\>l>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>+2*\<lambda\><rsub|1>*\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|i\<nocomma\>j>,w<rsub|k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+\<lambda\><rsub|1><rsup|2>*\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|i>,w<rsub|j>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>>>|<row|<cell|>|<cell|=>|<cell|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|i\<nocomma\>j>,w<rsub|k\<nocomma\>l>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>+2*\<lambda\><rsub|1>*\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|i>,w<rsub|j\<nocomma\>k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+<tfrac|1|2>*\<lambda\><rsub|1><rsup|2>*<around*|[|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|i>,w<rsub|j>|)>+\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|j>,w<rsub|i>|)>|]>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>>>|<row|<cell|>|<cell|=>|<cell|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|i\<nocomma\>j>,w<rsub|k\<nocomma\>l>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>-4*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j\<nocomma\>k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>-\<lambda\><rsub|1><rsup|2>*<around*|[|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j>|)>+<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|j>,w<rsub|i>|)>|]>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>>>|<row|<cell|>|<cell|=>|<cell|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k\<nocomma\>l>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>-4*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j\<nocomma\>k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>-\<lambda\><rsub|1><rsup|2>*<around*|[|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j>|)>+<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|j>,w<rsub|i>|)>|]>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>>>>>
  </eqnarray*>

  et enfin

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|2>|)>>|<cell|=>|<cell|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|2><rsup|j>+<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j\<nocomma\>k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>>>|<row|<cell|>|<cell|=>|<cell|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|2><rsup|j>+<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j\<nocomma\>k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+<tfrac|1|2>*\<lambda\><rsub|1>*<around*|[|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j>|)>+<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|j>,w<rsub|i>|)>|]>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>.>>>>
  </eqnarray*>

  En rassemblant les r�sultats pr�c�dents, on trouve pour
  <math|f<rprime|''''><around*|(|0|)>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<rprime|''''><around|(|0|)>>|<cell|=>|<cell|\<cal-E\><rsub|4><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>,v<rsub|l><rsub|>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>**\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>+6*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|2><rsup|k>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+6*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k\<nocomma\>l>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>**\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>+12*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i\<nocomma\>>,w<rsub|j\<nocomma\>k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>-3*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k\<nocomma\>l>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>-12*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j\<nocomma\>k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>-3*\<lambda\><rsub|1><rsup|2>*<around*|[|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j>|)>+<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|j>,w<rsub|i>|)>|]>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>+4*\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>**\<xi\><rsub|1><rsup|k>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+12*\<mathlambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|2><rsup|j>+12*\<mathlambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j\<nocomma\>k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+6*\<mathlambda\><rsub|1><rsup|2>**<around*|[|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j>|)>+<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|j>,w<rsub|i>|)>|]>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>+6*\<lambda\><rsub|1><rsup|2>*<wide|\<cal-E\>|\<ddot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+6*\<lambda\><rsub|2>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|\<cal-E\><rsub|4><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>,v<rsub|l><rsub|>|)>+3*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k\<nocomma\>l>|)>|]>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>**\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+4*\<lambda\><rsub|1>*<around*|[|<wide|\<cal-E\>|\<dot\>><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>+3*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j\<nocomma\>k>|)>|]>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+<around*|{|3*\<mathlambda\><rsub|1><rsup|2>**<around*|[|<wide|2*<wide|\<cal-E\>|\<ddot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>|)>+<wide|\<cal-E\>|\<dot\>>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j>|)>+<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|j>,w<rsub|i>|)>|]>+6*\<lambda\><rsub|2>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>|)>|}>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+6*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|2><rsup|k>+12*\<mathlambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|2><rsup|j>>>|<row|<cell|>|<cell|=>|<cell|E<rsub|i\<nocomma\>j\<nocomma\>k\<nocomma\>l><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>**\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>+4*\<mathlambda\><rsub|1>*<wide|E|\<dot\>><rsub|i\<nocomma\>j\<nocomma\>k><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>**\<xi\><rsub|1><rsup|k>+6*<around*|[|\<mathlambda\><rsub|1><rsup|2>*<wide|F|\<dot\>><rsub|i\<nocomma\>j><around*|(|\<mathlambda\><rsub|0>|)>+\<lambda\><rsub|2>*F<rsub|i\<nocomma\>j><around|(|\<lambda\><rsub|0>|)>|]>**\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+6*<around*|[|E<rsub|i\<nocomma\>j\<nocomma\>k><around|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|k>+2*\<mathlambda\><rsub|1>*F<rsub|i\<nocomma\>j><around|(|\<lambda\><rsub|0>|)>|]>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|2><rsup|j>,>>>>
  </eqnarray*>

  et on observe que le dernier terme (en <math|><math|\<xi\><rsub|1><rsup|i>*\<xi\><rsub|2><rsup|j>>)
  est nul, du fait de l'�quation de bifurcation<nbsp><eqref|eq:bifurcation
  1c>. On obtient donc

  <\equation>
    <label|eq:DL energie derivee 4ieme>f<rprime|''''><around*|(|0|)>=E<rsub|i\<nocomma\>j\<nocomma\>k\<nocomma\>l><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>**\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>+4*\<mathlambda\><rsub|1>*<wide|E|\<dot\>><rsub|i\<nocomma\>j\<nocomma\>k><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>**\<xi\><rsub|1><rsup|k>+6*<around*|[|\<mathlambda\><rsub|1><rsup|2>*<wide|F|\<dot\>><rsub|i\<nocomma\>j><around*|(|\<mathlambda\><rsub|0>|)>+\<lambda\><rsub|2>*F<rsub|i\<nocomma\>j><around|(|\<lambda\><rsub|0>|)>|]>**\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>.
  </equation>

  Le d�veloppement limit�<nbsp><eqref|eq:DL energie> est alors obtenu en
  rassemblant les r�sultats<nbsp><eqref|eq:DL energie derivee 2nde>,
  <eqref|eq:DL energie derivee 3ieme> et <eqref|eq:DL energie derivee 4ieme>.

  <\remark>
    On peut r��crire <math|f<rprime|''''><around*|(|0|)>> en tenant compte de
    l'�quation de bifurcation<nbsp><eqref|eq:bifurcation 2b>. En multipliant
    celle-ci par <math|\<xi\><rsub|1><rsup|i>>, on trouve en effet

    <\eqnarray*>
      <tformat|<table|<row|<cell|E<rsub|i\<nocomma\>j\<nocomma\>k\<nocomma\>l><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|i>*<space|0.17em>\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>>|<cell|=>|<cell|-3*\<lambda\><rsub|2>*F<rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>-3*A<rsub|i\<nocomma\>j><around*|(|\<mathlambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|2><rsup|j>-3*\<lambda\><rsub|1>*<around*|[|<wide|E|\<dot\>><rsub|i\<nocomma\>j\<nocomma\>k><around*|(|\<mathlambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|k>+\<lambda\><rsub|1>*<wide|F|\<dot\>><rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>|]>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>>>|<row|<cell|>|<cell|=>|<cell|-3*\<lambda\><rsub|1>*<wide|E|\<dot\>><rsub|i\<nocomma\>j\<nocomma\>k><around*|(|\<mathlambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>-3*<around*|[|\<lambda\><rsub|1><rsup|2>*<wide|F|\<dot\>><rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>+\<lambda\><rsub|2>*F<rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>|]>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>-3*A<rsub|i\<nocomma\>j><around*|(|\<mathlambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|2><rsup|j>,>>>>
    </eqnarray*>

    soit

    <\equation*>
      f<rprime|''''><around*|(|0|)>=\<mathlambda\><rsub|1>*<wide|E|\<dot\>><rsub|i\<nocomma\>j\<nocomma\>k><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>**\<xi\><rsub|1><rsup|k>+3*<around*|[|\<mathlambda\><rsub|1><rsup|2>*<wide|F|\<dot\>><rsub|i\<nocomma\>j><around*|(|\<mathlambda\><rsub|0>|)>+\<lambda\><rsub|2>*F<rsub|i\<nocomma\>j><around|(|\<lambda\><rsub|0>|)>|]>**\<xi\><rsub|1><rsup|i>*\<xi\><rsub|1><rsup|j>-3*A<rsub|i\<nocomma\>j><around*|(|\<mathlambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|i>*\<xi\><rsub|2><rsup|j>.
    </equation*>
  </remark>

  <subsection|D�veloppement limit� de la hessienne><label|sec:DL hessienne>

  On cherche maintenant un d�veloppement limit� de la hessienne de l'�nergie.
  Les fonctions test <math|<wide|u|^>,<wide|v|^>\<in\>U> �tant fix�es, on
  applique la m�thode du �<reference|sec20220107121442> � la fonction
  <math|f<around|(|\<eta\>|)>=F<around|[|\<eta\>,\<lambda\><rsub|0>+\<Lambda\><around|(|\<eta\>|)>|]>>,
  avec

  <\equation*>
    F<around|(|\<eta\>,\<lambda\>|)>=\<cal-E\><rsub|,u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;<wide|u|^>,<wide|v|^>|]>.
  </equation*>

  On observe tout d'abord que <math|F<around|(|0,\<lambda\>|)>=\<cal-E\><rsub|2><around|(|\<lambda\>;<wide|u|^>,<wide|v|^>|)>>,
  soit, en d�rivant par rapport � <math|\<lambda\>>

  <\equation*>
    \<partial\><rsub|\<lambda\>>F<around|(|0,\<lambda\>|)>=<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\>;<wide|u|^>,<wide|v|^>|)><space|1em><text|et><space|1em>\<partial\><rsub|\<lambda\>\<nocomma\>\<lambda\>><rsup|2>F<around|(|0,\<lambda\>|)>=<wide|\<cal-E\><rsub|2>|\<ddot\>><around|(|\<lambda\>;<wide|u|^>,<wide|v|^>|)>.
  </equation*>

  On trouve de m�me successivement

  <\equation*>
    \<partial\><rsub|\<eta\>>F<around|(|\<eta\>,\<lambda\>|)>=\<cal-E\><rsub|,u\<nocomma\>u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,<wide|u|^>,<wide|v|^>|]>,
  </equation*>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<partial\><rsub|\<eta\>\<nocomma\>\<eta\>><rsup|2>F<around|(|\<eta\>,\<lambda\>|)>>|<cell|=>|<cell|\<cal-E\><rsub|,u\<nocomma\>u\<nocomma\>u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|'><around|(|\<eta\>|)>,U<rprime|'><around|(|\<eta\>|)>,<wide|u|^>,<wide|v|^>|]><eq-number>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+\<cal-E\><rsub|,u\<nocomma\>u\<nocomma\>u><around|[|u<rsup|\<ast\>><around|(|\<lambda\>|)>+U<around|(|\<eta\>|)>,\<lambda\>;U<rprime|''><around|(|\<eta\>|)>,<wide|u|^>,<wide|v|^>|]>,<eq-number>>>>>
  </eqnarray>

  soit, en <math|\<eta\>=0>

  <\equation*>
    \<partial\><rsub|\<eta\>>F<around|(|0,\<lambda\>|)>=\<cal-E\><rsub|3><around|(|\<lambda\>;u<rsub|1>,<wide|u|^>,<wide|v|^>|)><text|>
  </equation*>

  et

  <\equation*>
    \<partial\><rsub|\<eta\>\<nocomma\>\<eta\>><rsup|2>F<around|(|0,\<lambda\>|)>=\<cal-E\><rsub|4><around|(|\<lambda\>;u<rsub|1>,u<rsub|1>,<wide|u|^>,<wide|v|^>|)>+2*\<cal-E\><rsub|3><around|(|\<lambda\>;u<rsub|2>,<wide|u|^>,<wide|v|^>|)>,
  </equation*>

  et en d�rivant cette fois par rapport � <math|\<lambda\>>

  <\equation>
    \<partial\><rsub|\<eta\>\<nocomma\>\<lambda\>><rsup|2>F<around|(|0,\<lambda\>|)>=<wide|\<cal-E\><rsub|3>|\<dot\>><around|(|\<lambda\>;u<rsub|1>,<wide|u|^>,<wide|v|^>|)>.
  </equation>

  En ins�rant les r�sultats pr�c�dents dans les
  expressions<nbsp><eqref|eq20220107060454> et <eqref|eq20220107124311>, on
  trouve

  <\equation>
    f<rprime|'><around|(|0|)>=\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>,<wide|v|^>|)>+\<lambda\><rsub|1><wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>,
  </equation>

  <\eqnarray>
    <tformat|<table|<row|<cell|f<rprime|''><around|(|0|)>>|<cell|=>|<cell|\<cal-E\><rsub|4><around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>,<wide|v|^>|)>+2*\<lambda\><rsub|1>*<wide|\<cal-E\><rsub|3>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>,<wide|v|^>|)>+\<lambda\><rsub|1><rsup|2>*<wide|\<cal-E\><rsub|2>|\<ddot\>><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+2*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>,<wide|v|^>|)>+2*\<lambda\><rsub|2>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>.<eq-number>>>>>
  </eqnarray>

  qui conduisent finalement au d�veloppement limit� suivant, � l'ordre 2 en
  <math|\<eta\>>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|,u\<nocomma\>u><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>;<wide|u|^>,<wide|v|^>|]>>|<cell|=>|<cell|\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>+\<eta\>*<around*|[|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>,<wide|v|^>|)>|\<nobracket\>><around*|\<nobracket\>|+\<lambda\><rsub|1>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>|]>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+<tfrac|1|2>\<eta\><rsup|2>*<around*|[|\<cal-E\><rsub|4>*<around|(|\<lambda\><rsub|0>;u<rsub|1>,u<rsub|1>,<wide|u|^>,<wide|v|^>|)>|\<nobracket\>>+2*\<lambda\><rsub|1>*<wide|\<cal-E\><rsub|3>|\<dot\>><around|(|\<lambda\><rsub|0>;u<rsub|1>,<wide|u|^>,<wide|v|^>|)>+\<lambda\><rsub|1><rsup|2>*<wide|\<cal-E\><rsub|2>|\<ddot\>><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\><around*|\<nobracket\>|+2*\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|2>,<wide|u|^>,<wide|v|^>|)>+2*\<lambda\><rsub|2>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;<wide|u|^>,<wide|v|^>|)>|]>+o<around|(|\<eta\><rsup|2>|)>.<eq-number>>>>>
  </eqnarray>

  <subsection|D�veloppement limit� des valeurs propres et vecteurs propres de
  la Hessienne>

  On cherche les vecteurs propres <math|v\<in\>V> et valeurs propres
  <math|\<alpha\>\<in\>\<bbb-R\>> de la Hessienne

  <\equation>
    <label|eq20211115082122>\<cal-E\><rsub|,u\<nocomma\>u><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>|]><around|(|v,<wide|u|^>|)>=\<alpha\>*<around|\<langle\>|v,<wide|u|^>|\<rangle\>><space|1em><text|pour
    tout><space|1em><wide|u|^>\<in\>V.
  </equation>

  On cherche les d�veloppements limit�s � l'ordre 1 en <math|\<eta\>> de
  <math|v> et <math|\<alpha\>>

  <\equation>
    <label|eq20211115082037>v=v<rsub|0>+\<eta\>*v<rsub|1>+o<around|(|\<eta\>|)><space|1em><text|et><space|1em>\<alpha\>=\<alpha\><rsub|0>+\<eta\>*\<alpha\><rsub|1>+o<around|(|\<eta\>|)>
  </equation>

  Les d�veloppements limit�s<nbsp><eqref|eq20211115082025> et
  <eqref|eq20211115082037> sont ins�r�s dans le
  probl�me<nbsp><eqref|eq20211115082122>

  <\eqnarray>
    <tformat|<table|<row|<cell|\<cal-E\><rsub|,u\<nocomma\>u><around|[|u<around|(|\<eta\>|)>,\<lambda\><around|(|\<eta\>|)>|]><around|(|v,<wide|w|^>|)>>|<cell|=>|<cell|\<cal-E\><rsub|2><rsup|><around|(|\<lambda\><rsub|0>;v<rsub|0>,<wide|w|^>|)>+\<eta\>*<around*|[|\<cal-E\><rsub|3><rsup|><around|(|\<lambda\><rsub|0>;u<rsub|1>,v<rsub|0>,<wide|w|^>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|\<nosymbol\>+\<lambda\><rsub|1>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|0>,<wide|w|^>|)><around*|\<nobracket\>|+\<cal-E\><rsub|2><rsup|><around|(|\<lambda\><rsub|0>;v<rsub|1>,<wide|w|^>|)>|]>+o<around|(|\<eta\>|)><eq-number>>>>>
  </eqnarray>

  <\equation>
    \<alpha\>*<around|\<langle\>|v,<wide|w|^>|\<rangle\>>=\<alpha\><rsub|0>*<around|\<langle\>|v<rsub|0>,<wide|w|^>|\<rangle\>>+\<eta\>*<around*|(|\<alpha\><rsub|1>*<around|\<langle\>|v<rsub|0>,<wide|w|^>|\<rangle\>>+\<alpha\><rsub|0>*<around|\<langle\>|v<rsub|1>,<wide|w|^>|\<rangle\>>|)>+o<around|(|\<eta\>|)>.
  </equation>

  On obtient le probl�me variationnel d'ordre 0

  <\equation>
    \<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|0>,<wide|w|^>|)>=\<alpha\><rsub|0>*<around|\<langle\>|v<rsub|0>,<wide|w|^>|\<rangle\>><space|1em><text|pour
    tout><space|1em><wide|w|^>\<in\>V,
  </equation>

  qui montre que <math|v<rsub|0>> est le vecteur propre de
  <math|\<cal-E\><rsub|2><rsup|><around*|(|\<lambda\><rsub|0>|)>> associ� �
  la valeur propre <math|\<alpha\><rsub|0>>. Si
  <math|\<alpha\><rsub|0>\<neq\>0>, <math|\<cal-E\><rsub|2><rsup|><around*|(|\<lambda\><rsub|0>|)>>
  �tant positive par hypoth�se, on a n�cessairement
  <math|\<alpha\><rsub|0>\<gtr\>0>, et la valeur propre de la hessienne est
  positive. On consid�re maintenant le cas o� <math|\<alpha\><rsub|0>>,
  c'est-�-dire que <math|v<rsub|0>\<in\>ker
  \<cal-E\><rsub|2><rsup|><around*|(|\<lambda\><rsub|0>|)>>. En prenant
  <math|<wide|w|^>\<in\>ker \<cal-E\><rsub|2><around*|(|\<lambda\><rsub|0>|)>>,
  on obtient alors le probl�me variationnel d'ordre 1

  <\equation>
    \<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;u<rsub|1>,v<rsub|0>,<wide|w|^>|)>+\<lambda\><rsub|1>*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|0>,<wide|w|^>|)>=\<alpha\><rsub|1>*<around|\<langle\>|v<rsub|0>,<wide|w|^>|\<rangle\>><space|1em><text|pour
    tout><space|1em><wide|w|^>\<in\>ker \<cal-E\><rsub|2><around*|(|\<lambda\><rsub|0>|)>.
  </equation>

  En posant <math|u<rsub|1>=\<xi\><rsub|i>*a<rsub|i>> et
  <math|v<rsub|0>=\<chi\><rsub|j>*a<rsub|j>>, on obtient l'�quation

  <\equation>
    <around*|[|\<cal-E\><rsub|i\<nocomma\>j\<nocomma\>k><rsup|><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|k>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>|]>*\<chi\><rsub|j>=\<alpha\><rsub|1>*\<chi\><rsub|i>,
  </equation>

  qui est un probl�me aux valeurs propres pour la matrice sym�trique
  <math|<around*|[|\<cal-E\><rsub|i\<nocomma\>j\<nocomma\>k><rsup|><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|k>+\<lambda\><rsub|1>*<wide|\<cal-E\>|\<dot\>><rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>|]><rsub|1\<leq\>i,j\<leq\>m>>.

  <section|Simplification des �quations de
  bifurcation><label|sec:Simplification des �quations de bifurcation>

  Dans ce paragraphe, on simplifie les �quations de bifurcation
  <eqref|eq:bifurcation 1b> et <eqref|eq:bifurcation 2a> pour obtenir les
  formes <eqref|eq:bifurcation 1c> et <eqref|eq:bifurcation 2b>. On commence
  par sym�triser les termes cubique, quadratique et lin�aire en
  <math|\<xi\><rsub|1><rsup|i>> de l'�quation <eqref|eq:bifurcation 2b>.

  <paragraph|Terme cubique en <math|\<xi\><rsub|1><rsup|i>>>On observe que

  <\equation*>
    \<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k\<nocomma\>l>|)>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>=<text|><tfrac|1|3>*<around*|[|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k\<nocomma\>l>|)>|\<nobracket\>>+\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|k>,w<rsub|j\<nocomma\>l>|)>+\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|l>,w<rsub|j\<nocomma\>k>|]>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>.
  </equation*>

  On obtient donc l'expression suivante du terme cubique en
  <math|\<xi\><rsub|1><rsup|i>> dans l'�quation de bifurcation
  <eqref|eq:bifurcation 2a>

  <\equation*>
    \<cal-E\><rsub|4><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>,v<rsub|l>|)>+\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k\<nocomma\>l>|)>+\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|k>,w<rsub|j\<nocomma\>l>|)>+\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|l>,w<rsub|j\<nocomma\>k>|)>,
  </equation*>

  qui sugg�re d'introduire le tenseur <math|E<rsub|i\<nocomma\>j\<nocomma\>k\<nocomma\>l><around*|(|\<lambda\>|)>>
  d�fini par l'�quation <eqref|eq:def Eijkl>. Le terme cubique en
  <math|\<xi\><rsub|1><rsup|i>> dans l'�quation de bifurcation
  <eqref|eq:bifurcation 2a> est alors simplement<nbsp>:
  <math|E<rsub|i\<nocomma\>j\<nocomma\>k\<nocomma\>l><around*|(|\<lambda\><rsub|0>|)>>.

  <paragraph|Terme quadratique en <math|\<xi\><rsub|1><rsup|i>>>On observe de
  m�me que

  <\equation*>
    \<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k>|)>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>=<tfrac|1|2>*<around*|[|\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k>|)>+\<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j>,v<rsub|k>|)>|]>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>.
  </equation*>

  En prenant tout d'abord <math|<wide| w|^>=w<rsub|k>> dans le probl�me
  variationnel <eqref|eq:pbvar wij>, on trouve

  <\equation*>
    \<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k>|)>=-\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|i\<nocomma\>j>,w<rsub|k>|)>,
  </equation*>

  puis, en prenant cette fois <math|<wide|w|^>=w<rsub|i\<nocomma\>j>> dans le
  probl�me variationnel <eqref|eq:pbvar wi>

  <\equation*>
    \<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|k>,w<rsub|i\<nocomma\>j>|)>=-2*<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|k>,w<rsub|i\<nocomma\>j>|)>,
  </equation*>

  soit finalement

  <\equation*>
    \<cal-E\><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,w<rsub|k>|)>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>=<around*|[|<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|j>,w<rsub|i\<nocomma\>k>|)>+<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|k>,w<rsub|i\<nocomma\>j>|)>|]>*\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>.
  </equation*>

  On obtient donc l'expression suivante du terme quadratique en
  <math|\<xi\><rsub|1><rsup|i>> dans l'�quation de bifurcation
  <eqref|eq:bifurcation 2a>

  <\equation*>
    3*\<lambda\><rsub|1>*<around*|[|<wide|\<cal-E\>|\<dot\>><rsub|3><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>,v<rsub|k>|)>+<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j\<nocomma\>k>|)>+<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|j>,w<rsub|i\<nocomma\>k>|)>+<wide|\<cal-E\>|\<dot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|k>,w<rsub|i\<nocomma\>j>|)>|]>,
  </equation*>

  qui sugg�re d'introduire le tenseur <math|E<rsub|i\<nocomma\>j\<nocomma\>k><around*|(|\<lambda\>|)>>
  d�fini par l'�quation <eqref|eq:def Eijk>. Le terme quadratique en
  <math|\<xi\><rsub|1><rsup|i>> dans l'�quation de bifurcation
  <eqref|eq:bifurcation 2a> est alors simplement<nbsp>:
  <math|3*\<lambda\><rsub|1>*<wide|E|\<dot\>><rsub|i\<nocomma\>j\<nocomma\>k><around*|(|\<lambda\><rsub|0>|)>>.

  <paragraph|Terme lin�aire en <math|\<xi\><rsub|1><rsup|i>>>Par des
  arguments similaires, on �tablit �galement que

  <\equation*>
    <wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j>|)>=-<tfrac|1|2>*\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|i>,w<rsub|j>|)>=-<tfrac|1|2>*\<cal-E\><rsub|2><around|(|\<lambda\><rsub|0>;w<rsub|j>,w<rsub|i>|)>=<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|j>,w<rsub|i>|)>.
  </equation*>

  On obtient donc l'expression suivante du terme lin�aire en
  <math|\<xi\><rsub|1><rsup|i>> dans l'�quation de bifurcation
  <eqref|eq:bifurcation 2a>

  <\equation*>
    <wide|\<cal-E\>|\<ddot\>><rsub|2><around|(|\<lambda\><rsub|0>;v<rsub|i>,v<rsub|j>|)>+<tfrac|1|2>*<around*|[|<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|i>,w<rsub|j>|)>+<wide|\<cal-E\><rsub|2>|\<dot\>><around|(|\<lambda\><rsub|0>;v<rsub|j>,w<rsub|i>|)>|]>,
  </equation*>

  qui sugg�re d'introduire le tenseur <math|F<rsub|i\<nocomma\>j><around*|(|\<lambda\>|)>>
  d�fini par l'�quation <eqref|eq:def Fij>. Le terme lin�aire en
  <math|\<xi\><rsub|1><rsup|i>> dans l'�quation de bifurcation
  <eqref|eq:bifurcation 2a> est alors simplement<nbsp>:
  <math|3*\<lambda\><rsub|1><rsup|2>*<wide|F|\<dot\>><rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>>.

  <paragraph|Synth�se<nbsp>: simplification des �quations
  <eqref|eq:bifurcation 1a> et <eqref|eq:bifurcation 2a>>En rassemblant les
  r�sultats pr�c�dents, on obtient tout d'abord pour l'�quation
  <eqref|eq:bifurcation 2a>

  <\equation*>
    3*<around*|[|E<rsub|i\<nocomma\>j\<nocomma\>k><around*|(|\<lambda\><rsub|0>|)>+\<lambda\><rsub|1>*F<rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>|]>*\<xi\><rsub|2><rsup|j>+3*\<lambda\><rsub|2>*F<rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|j>+E<rsub|i\<nocomma\>j\<nocomma\>k\<nocomma\>l><around*|(|\<lambda\><rsub|0>|)>*<space|0.17em>\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>*\<xi\><rsub|1><rsup|l>+3*\<lambda\><rsub|1>*<wide|E|\<dot\>><rsub|i\<nocomma\>j\<nocomma\>k><around*|(|\<lambda\><rsub|0>|)>*<space|0.17em>\<xi\><rsub|1><rsup|j>*\<xi\><rsub|1><rsup|k>+3*\<lambda\><rsub|1><rsup|2>*<wide|F|\<dot\>><rsub|i\<nocomma\>j><around*|(|\<lambda\><rsub|0>|)>*\<xi\><rsub|1><rsup|j>=0,
  </equation*>

  qui sugg�re d'introduire le tenseur <math|A<rsub|i\<nocomma\>j><around*|(|\<lambda\>|)>>
  d�fini par l'�quation <eqref|eq:def Aij>. On obtient alors finalement
  l'�quation de bifurcation <eqref|eq:bifurcation 2b>. Les tenseurs
  <math|F<rsub|i\<nocomma\>j>> et <math|E<rsub|i\<nocomma\>j\<nocomma\>k>>
  ainsi introduits permettent �galement de r��crire l'�quation de bifurcation
  <eqref|eq:bifurcation 1b> sous la forme compacte <eqref|eq:bifurcation 1c>.
</body>

<\initial>
  <\collection>
    <associate|font|stix>
    <associate|font-base-size|12>
    <associate|font-family|rm>
    <associate|info-flag|detailed>
    <associate|math-font|math-stix>
    <associate|par-columns|1>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|6.1|8>>
    <associate|auto-11|<tuple|6.2|10>>
    <associate|auto-12|<tuple|6.3|11>>
    <associate|auto-13|<tuple|6.4|14>>
    <associate|auto-14|<tuple|6.5|14>>
    <associate|auto-15|<tuple|7|15>>
    <associate|auto-16|<tuple|1|15>>
    <associate|auto-17|<tuple|2|15>>
    <associate|auto-18|<tuple|3|16>>
    <associate|auto-19|<tuple|4|16>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|3>>
    <associate|auto-4|<tuple|1|5>>
    <associate|auto-5|<tuple|2|5>>
    <associate|auto-6|<tuple|3|5>>
    <associate|auto-7|<tuple|4|7>>
    <associate|auto-8|<tuple|5|8>>
    <associate|auto-9|<tuple|6|8>>
    <associate|eq20211108164416|<tuple|6|2>>
    <associate|eq20211109145224|<tuple|9|2>>
    <associate|eq20211109145356|<tuple|8|2>>
    <associate|eq20211112113028|<tuple|60|8>>
    <associate|eq20211112155446|<tuple|59|8>>
    <associate|eq20211112162417|<tuple|65|9>>
    <associate|eq20211112164240|<tuple|75|10>>
    <associate|eq20211112165810|<tuple|66|9>>
    <associate|eq20211112173223|<tuple|66|9>>
    <associate|eq20211112182917|<tuple|14|3>>
    <associate|eq20211115075817|<tuple|12|3>>
    <associate|eq20211115075835|<tuple|13|3>>
    <associate|eq20211115082025|<tuple|39|6>>
    <associate|eq20211115082037|<tuple|99|15>>
    <associate|eq20211115082122|<tuple|98|14>>
    <associate|eq20211210131623|<tuple|22|4>>
    <associate|eq20220107054629|<tuple|74|10>>
    <associate|eq20220107060454|<tuple|70|9>>
    <associate|eq20220107060500|<tuple|72|9>>
    <associate|eq20220107080901|<tuple|88|11>>
    <associate|eq20220107124311|<tuple|71|9>>
    <associate|eq20220203144500|<tuple|42|6>>
    <associate|eq20220203144712|<tuple|45|7>>
    <associate|eq20220217164528|<tuple|51|7>>
    <associate|eq:20220511061335|<tuple|110|?>>
    <associate|eq:DL energie|<tuple|34|?>>
    <associate|eq:DL energie derivee 2nde|<tuple|89|?>>
    <associate|eq:DL energie derivee 3ieme|<tuple|90|?>>
    <associate|eq:DL energie derivee 4ieme|<tuple|91|?>>
    <associate|eq:DL energie derivee seconde|<tuple|110|?>>
    <associate|eq:DL energie derivee troisieme|<tuple|111|?>>
    <associate|eq:DL energie f2|<tuple|110|?>>
    <associate|eq:DL energie f3|<tuple|111|?>>
    <associate|eq:DL energie f4|<tuple|112|?>>
    <associate|eq:bifurcation 1a|<tuple|17|3>>
    <associate|eq:bifurcation 1b|<tuple|19|3>>
    <associate|eq:bifurcation 1c|<tuple|27|4>>
    <associate|eq:bifurcation 2a|<tuple|26|4>>
    <associate|eq:bifurcation 2b|<tuple|28|4>>
    <associate|eq:decomposition u1|<tuple|18|3>>
    <associate|eq:decomposition u2|<tuple|25|4>>
    <associate|eq:def Aij|<tuple|32|4>>
    <associate|eq:def Eijk|<tuple|29|4>>
    <associate|eq:def Eijkl|<tuple|30|4>>
    <associate|eq:def Fij|<tuple|31|4>>
    <associate|eq:pbvar wi|<tuple|23|4>>
    <associate|eq:pbvar wij|<tuple|10|2>>
    <associate|eq:res2|<tuple|15|3>>
    <associate|eq:res3|<tuple|16|3>>
    <associate|sec20211112182000|<tuple|6.2|10>>
    <associate|sec20211115081016|<tuple|6.4|14>>
    <associate|sec20220107121442|<tuple|6.1|8>>
    <associate|sec20220121172919|<tuple|6.3|11>>
    <associate|sec:DL hessienne|<tuple|6.4|?>>
    <associate|sec:Simplification des �quations de bifurcation|<tuple|7|15>>
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

      <with|par-left|<quote|4tab>|Si la forme
      <with|mode|<quote|math>|\<cal-E\><rsub|3><around*|(|\<lambda\><rsub|0>|)>>
      n'est pas nulle sur <with|mode|<quote|math>|V>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Si la forme
      <with|mode|<quote|math>|\<cal-E\><rsub|3><around*|(|\<lambda\><rsub|0>|)>>
      est nulle sur <with|mode|<quote|math>|V>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Note du 29/04/2022
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|4.<space|2spc>Cas
      d'un mode de flambement simple (<with|mode|<quote|math>|m=1>)>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|5.<space|2spc>Propri�t�s
      des formes bilin�aires sym�triques, positives>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-8><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|6.<space|2spc>D�veloppements
      limit�s le long d'une branche bifurqu�e du diagramme d'�quilibre>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-9><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1.<space|2spc>Principe du calcul
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|6.2.<space|2spc>D�veloppement limit� du
      r�sidu <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|6.3.<space|2spc>D�veloppement limit� de
      l'�nergie <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|6.4.<space|2spc>D�veloppement limit� de la
      hessienne <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|6.5.<space|2spc>D�veloppement limit� des
      valeurs propres et vecteurs propres de la Hessienne
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|7.<space|2spc>Simplification
      des �quations de bifurcation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-15><vspace|0.5fn>

      <with|par-left|<quote|4tab>|Terme cubique en
      <with|mode|<quote|math>|\<xi\><rsub|1><rsup|i>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Terme quadratique en
      <with|mode|<quote|math>|\<xi\><rsub|1><rsup|i>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Terme lin�aire en
      <with|mode|<quote|math>|\<xi\><rsub|1><rsup|i>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|Synth�se
      <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>:
      simplification des �quations (<reference|eq:bifurcation 1a>) et
      (<reference|eq:bifurcation 2a>) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>