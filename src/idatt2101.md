# IDATT2101

## Asymptotisk analyse

### O-notation:

$f(n) \in o(g(n)) \implies g(n)$ er den øvre grensen for $f(n)$

### Definisjon:

$f(n) \in o(g(n))$ hvis det finnes konstanter $n_{0}$ og $c$ slik at $0\leq f(n) \leq c \cdot g(n)$ for alle $n \geq n_{0}$. Konstanten velger vi selv.

### Eksempel, Øvre grense:

$f(n) = n^{2} + 2n + 4 \in o(n^{2})$. Her er $g(n) = n^{2}$ den øvre grensen.

$o \leq n^{2} + 2n + 4 \leq c \cdot n^{2}$ for $n \geq n_{0}$.

$o \leq 1 - \frac{2}{n} - \frac{4}{n^{2}} \leq c$

Hvis $n_{0} = 10$ så er $c = 3$.

### Eksempel, Nedre grense:

$f(n) = 2n^{3} - n - 7$. Her er $g(n) = n^{3}$ den nedre grensen.

$2n^{3} - n - 7 \in \Omega(n^{3})$.

$o \leq 2n^{3} - n - 7$, for $n \geq n_{0}$.

$o \leq 2 - \frac{1}{n^{2}} - \frac{7}{n^{3}} \leq c$

$c = 1$

### Eksempel, kombinert øvre og nedre grense:

Brukes når øvre og nedre grense har samme uttrykk.

$o \leq c_{1} \cdot g(n) \leq f(n) \leq c_{2} \cdot g(n)$ for $n \geq n_{0}$.

$f(n) = 3n^{4} + 2n^{2} + 1 \in \Theta(n^{4})$.$

$o \leq c_{1} \cdot n^{4} \leq 3n^{4} + 2n^{2} + 1 \leq c_{2} \cdot n^{4}$, for $n \geq n_{0}$.

$o \leq c_{1} \leq 3 + \frac{2}{n^{2}} + \frac{1}{n^{4}} \leq c_{2}$.

Hvis $n_{0} = 2$ så er $c_{1} = 3$ og $c_{2} = 4$. Du velger $n_{0}$ selv, ved prøving og feiling.

## Måleteknikker

Små verdier av $n$ kan gi avvik, så vi ser på store verdier av $n$. Bruk flere verdier for $n$ og varier $n$ systematisk for å se om det er en sammenheng. For stor verdi av $n$ kan også gi avvik på grunn av swapping. Sett opp en tabell for å visualisere resultatene.
