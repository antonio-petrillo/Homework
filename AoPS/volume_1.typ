#set text(
    font: "Iosevka Extended",
    size: 10pt,
)

#set page(
    paper: "a4",
    margin: (x: 1.8cm, y: 1.5cm),
)

#set par(
    justify: true,
    leading: 0.52em,
)

#set document(
    title: [The _Art of Problem Solving Volume 1: the Basics_],
    author: "Antonio Petrillo"
)

#set enum(
    tight: false,
    spacing: 10pt,
)

#title()

#numbering("1.1.1")

These are my solutions to the book #link("https://artofproblemsolving.com/store/book/aops-vol1")[AoPS: volume 1].

= Chapter 1
== Exercise 1-1 Page 2
+ $3^4=81$
+ $2^5 2^2 = 32 dot 4 = 128$
+ $5^(-3) 5^5 5^(-1) = 5$
+ $(4^3)/(4) = 16$
+ $(2^7)(2^2) = 2^5 = 32$
+ $(3^4 3^(-2))(3^5 3^(-2)) = ( 3^2 )/(3^3) = (1)(3)$
+ $2^5 3^2 2^(-3) = 2^2 3^2 = 4 dot 9 = 36 = (2  3) ^ 2$
+ $5^2 3^{-1} 2^4 5^(-1) 2^(-2) = 5  (1)/( 3 ) 2^2 = (20)/ 3$

== Exercise 1-2 Page 4
+ $9^(3 2) = 3 ^ 3 = 27$
+ $root(3, 81)^(3 / 2) = sqrt(81) = 9$
+ $64^((-4)/(3)) = 2^(6 dot  (-4) / 3) = 2 ^ (-8) = 1/(256)$
+ $root(5, 100000^3) = 100 000 ^ (3/5) = (100 000 ^ (1/5)) ^ 3 = 10 ^ 3 = 1000$
+ $(4)/(9)^((-3)/2) = (((2^2)/(3^2))^(1/2))^(-3) = (2^(-3))/(3^(-3)) = (27)/(8)$
+ $root(4, (1/(16))^(-3)) = root(4, 2^(-4))^(-3) = 2^(-1 dot -3) = 2^3 = 8$

== Exercise 1-3 Page 5
+ $x = (-2)^5 = 32$
+ $root(3, (-1)/8) = root(3, (-1)^(-3) dot 2^(-3)) = (-1) dot 2^(-1) = -1/2$
+ $x^6= 64 = plus.minus 2$
+ $x^3 = 64 = 2^(6/3) = 4$
+ $x = (-27)^(-2/3) = (-3)^3^(-2/3) = (-3)^(-2)^(3/3) = (-3)^(-2) = 1/9$
+ $x^(5/3) = 243 = 3^5 arrow.r x^(5/3)^(3/5) = 3^5^(3/5) arrow.r x = 3^3 = 27$ 

== Exercise 1-4 Page 7
+ $sqrt(27)=sqrt(3^3)=3sqrt(3)$
+ $root(3,128)=root(3, 2^7)=4root(3,2)$
+ $root(4, 1600)=root(4, 16 dot 100)=root(4, 16) root(4, 10^2)=2 (10^(2/4)) = 2 sqrt(10)$
+ $sqrt(9095625) = sqrt(5^4 * 3^3 * 7^2 * 11) = 25 dot 3 dot 7 sqrt(3 dot 11) = 525 sqrt(33) $
+ $root(3, 36000/243) = root(3, (2^2 3^2 2^3 5^3) / (3^5)) = root(3, ( 2^5 5^3 ) / (3^3)) = 10 root(3, 2^2) / 3 = 10 root(3, 4) / 3$
+ $sqrt(56/126) = sqrt((7 dot  2^3)/(2 dot 3^2 dot 7)) = 2sqrt(1/(3^2)) = 2/3$

== Exercise 1-5 Page 8
+ $3/sqrt(3) = 3/sqrt(3) dot sqrt(3)/sqrt(3) = 3sqrt(3)/3 = sqrt(3)$
+ $sqrt(2)/sqrt(6) = sqrt(2)/sqrt(6) dot sqrt(6)/sqrt(6) = (sqrt(2)sqrt(6)) / 6 = 2sqrt(3)/6 = sqrt(3)/3$
+ $2/root(3, 24) = 2/root(3, 3 dot 2^3) = 2 / (2 root(3, 3)) = 1 / root(3, 3) dot root(3, 3^2)/root(3, 3^2)=root(3, 3^2) / 3=root(3, 9)/3 $
+ $1/root(4, 1800) = 1 / root(4, 2 dot 3 dot 3 dot 2^2 dot 5^2) = 1 / root(4, 2^3 dot 3^2 dot 5^2) dot root(4, 2)/root(4, 2) dot root(4, 3^2)/root(4, 3^2) dot root(4, 5^2)/root(4, 5^2) = (root(4, 2) dot root(4, 3^2) dot root(4, 5^2))/(2 dot 3 dot 5) = root(4, 2 dot 3 ^ 2 dot 5^2)/30 = root(4, 2 dot 9 dot 25) / 30 = root(4, 450)/30$
+ $5^(1/3)/5^(5/3) = (5 / 5^5) ^ (1/3) = (5^(-4))^(1/3)=1 / (root(3, 5^4)) = 1 / (5 root(3, 5)) root(3, 5^2)/root(3, 5^2) = root(3, 5^2)/25 = root(3, 25)/25$
+ $(3^(1/2)2^(2/3))/(3^(1/6)2^(3/2)) = (3^(1/2) / 3^(1/6)) (2^(2/3) / 2^(3/2)) = 3^(1/2 - 1/6)  2^(2/3 - 3/2) = 3^((3 - 1)/6) 2^((4 - 9)/6) = 3^(1/3) 2^(-5/6) = root(3, 3)/root(6, 2^5) root(6, 2)/root(6,2) = (root(3, 3)root(6, 2)) / 2 = (root(6, 3^2) root(6, 2))/ 2 = (root(6, 18)) / 2$ 

I don't understand why the _correct_ solution for exercise $6$ is $root(6, 18)/2$ instead of $(root(3,3)root(6,2))/2$, clearly they are equivalent but in the latter there is _more_ use of radicals property and such.

== Exercise 1-6 Page 9
+ $1/(sqrt(7) + sqrt(3)) = 1/(sqrt(7) + sqrt(3)) (sqrt(7) - sqrt(3))/(sqrt(7) - sqrt(3)) = (sqrt(7) - sqrt(3))/(7 - 3) = (sqrt(7) - sqrt(3)) / 4$
+ $6/(sqrt(15) + sqrt(6)) = 6/(sqrt(15) + sqrt(6)) (sqrt(15) - sqrt(6))/(sqrt(15) - sqrt(6)) = (6(sqrt(15) - sqrt(6)))/(15 - 6) = (2(sqrt(15) - sqrt(6)))/3$
+ $sqrt(2)/(sqrt(6) - 2) = sqrt(2)/(sqrt(6) - 2) (sqrt(6) + 2)/(sqrt(6) + 2) = (sqrt(2)(sqrt(6) + 2))/(6-4) = (sqrt(12) + 2sqrt(2))/2=(2 sqrt(3) + 2 sqrt(2)) / 2 = sqrt(3) + sqrt(2)$
+ $1/(sqrt(1 + sqrt(2))) = 1/(sqrt(1 + sqrt(2))) (sqrt(1 + sqrt(2)))/(sqrt(1 + sqrt(2)))= (sqrt(1 + sqrt(2))) / (1 + sqrt(2)) = sqrt(1 + sqrt(2)) / (1 + sqrt(2)) (1 - sqrt(2))/(1 - sqrt(2)) = (sqrt(1 + sqrt(2))  (1 - sqrt(2))) / (1 - 2) =\
-1 sqrt(1 + sqrt(2))  (1 - sqrt(2)) = sqrt(1 + sqrt(2))  (-1 + sqrt(2))$
+ $1/(2 - root(4, 2)), "using the hint" root(4, 2) = sqrt(sqrt(2)) arrow.r 1/(2 - sqrt(sqrt(2))) (2 + sqrt(sqrt(2)))/(2 + sqrt(sqrt(2))) = (2+sqrt(sqrt(2)))/(4 - sqrt(2)) (4 + sqrt(2))/(4 + sqrt(2)) = (4 + 2sqrt(2) + 2sqrt(sqrt(2)) + root(4, 2^3))/(16 - 2) = (4 + 2sqrt(2) + 2sqrt(sqrt(2)) + root(4, 8)) / 14$

== Exercise 1-7 Page 10
+ $3^3= 27 arrow.l.r.double log_(3)27 = 3$
+ $16^(1/4) = 2 arrow.l.r.double log_(16)(2) = 1/4$
+ $x^z = y arrow.l.r.double log_(x)(y) = z$

== Exercise 1-8 Page 10
+ $log_(36)6 = 1/2 arrow.l.r.double 36^(1/2) = sqrt(36) = 6$
+ $log_(3)(1/9) = -2 arrow.l.r.double 3^(-2) = 1/9$
+ $log_(x)(y) = z arrow.l.r.double x^z = y$

== Exercise 1-9 Page 11
+ $log_(5)625 = 4$
+ $log_(1/2)2 = -1$
+ $log_(9)sqrt(3) = 1/4 arrow.r.double "also using logarithm properties" = (1/2)log_(9)3 = (1/2)(1/2) = 1/4$
+ $log_(sqrt(5))root(3, 5) = 2/3$

== Problems to Solve for Chapter 1 Page 11-12
+ $log_(5)(125 dot 625)/25 = log_(5)(5^3 dot 5^4)/5^2 = log_(5)(5^5) = 5$
+ $log_(3)27 root(4,9) root(3, 9) = log_(3)3^3 3^(1/2) 3^(2/3) = log_(3)3^(3+1/2+2/3) = 3 + 1/2 + 2/3 = (18 + 3 + 4)/ 6 = 25 / 6$
+ $2 + sqrt(2) + 1/(2 + sqrt(2)) + 1 / (sqrt(2) - 2) = 2 + sqrt(2) + 1/(2 + sqrt(2)) + 1 / (sqrt(2) - 2) dot (-1)/(-1) = 2 + sqrt(2) + 1 / (2 + sqrt(2)) - 1 / (2 - sqrt(2)) = 2 + sqrt(2) + (2 - sqrt(2) - 2 -sqrt(2)) / (4 - 2) =\
2 + sqrt(2) -sqrt(2) = 2$
+ $(-3)^(-2) + (-2)^(-1) + (-1)^0 + 0^1 + 1^2 + 2^3 + 3^4 = 1/9 - 1/2 + 1 + 0 + 1 + 8 + 81 = (2 - 9)/18 + 91 = (-5/18) + 91$ 
+ $81^(-(2^(-2)))= 81 ^(-(1/4)) = 1/81^(1/4) = 1 / root(4, 81) = 1 / 3$
+ $(1/2)^(-1/2) + (3/2)^(-3/2) + (5/2)^(-5/2) = (2)^(-1 dot -1/2) + (2/3)^(-1 dot -3/2) + (2/5)^(-1 dot -5/2) = sqrt(2) + sqrt(2^3)/sqrt(3^3) + sqrt(2^5)/sqrt(5^5) = sqrt(2) + (2 sqrt(2))/(3 sqrt(2)) + (4 sqrt(2))/(25 sqrt(5))$
+ $sqrt(2)/(sqrt(2) + sqrt(3) - sqrt(5)) = sqrt(2)/((sqrt(2) + sqrt(3)) - sqrt(5)) ((sqrt(2) + sqrt(3)) + sqrt(5))/((sqrt(2) + sqrt(3)) + sqrt(5)) = (2 + sqrt(6) + sqrt(10))/((2 + 2sqrt(6) + 3) - 5) = (2 + sqrt(6) + sqrt(10)) / (2sqrt(6)) (sqrt(6))/(sqrt(6)) = (2sqrt(6) + 6 + sqrt(2 dot 5 dot 2 dot 3))/12 =\ (2sqrt(6) + 6 + 2sqrt(15))/12 = (sqrt(6) + 3 + sqrt(15)) / 6 = (3 + sqrt(6) + sqrt(15))/6$
+ $log_(sqrt(3))root(3, 9) = (3^(1/2))^x = 3^(2/3) arrow.r.double x = 4/3$
+ Solve for $n$, $sqrt(1 + sqrt(2 + sqrt(n))) = 2$$ 1 + sqrt(2 + sqrt(n)) = 4 arrow.l.r.double sqrt(2 + sqrt(n)) = 3 arrow.l.r.double 2 + sqrt(n) = 9 arrow.l.r.double sqrt(n) = 7 arrow.l.r.double n = 49 $
+ Find $x$ for $2^16^x = 16^2^x$$ 2^(2^4)^x = (2^4)^2^x arrow.l.r.double 2^(16 ^ x) = 2^(4 dot 2 ^ x) $ now considering only the exponent $ 16^ x =  2^(x + 2) arrow.l.r.double 2^(4x) = 2^(x + 2) arrow.l.r.double 4x = x + 2 arrow.l.r.double  x = 2/ 3 $
+ $log_(2x)216 = x arrow.l.r.double 2x^x = 216 arrow.l.r.double 6^3 = 216 arrow.l.r.double x = 3$
+ $log_(A)B = log_(B)A$ and $A != 1, B != 1, A != B$ hence $ A^x B^x = B A arrow.l.r.double (A B)^x = A B, "where x is one of " log_(A)B, log_(B)A \ (A B) ^x /(A B) = 1 arrow.l.r.double (A B)^(x - 1) = 1 \ cases(x - 1 = 0 "impossible since" x = 1 "implies" A^1 = B, A B = 1 "hence is the only result") $ 
+ $N = 8 dot 10^8 dot x^(-3/2)$ where $N = 800$, $ 800 = 8 dot 10^8 dot x ^(-3/2) arrow.l.r.double 1 = 10^6 dot x ^(-3/2) arrow.l.r.double x^(-3/2) = 10^(-6) \ x^(-3/2)^(-2/3) = 10^(-6)^(-2/3) arrow.l.r.double x = 10^4 = 10000 $ 
+ $a, c >= 0, a != c, a^x = c^q "and" c^y = a^z "then" x y = q z$, \
  $ a^x = c^q arrow.l.r.double a = c^(q/x) "and" a^z = c^y arrow.l.r.double a = c^(y / z) "hence" c^(q/x)=c^(y/z) \ arrow.l.r.double q/x = y/z arrow.l.r.double q y = x z $
+ $log_3 2 approx 0.631$ find $a in NN$ such that $3^a > 2 ^ 102$, hence
  $ log_3(3^a) = log_3(2^102) arrow.l.r.double a = 102 dot 0.631 approx 64.362  arrow.l.r.double a = 65$
+ $log_6 2 + log_6 3 = 1 arrow.l.r.double log_6(2 dot 3) = log_6 6 = 1$

#v(50pt)
== Note
In exercise $15$ and $16$ I used the properties of logarithms $log_a b^n = n log_a b$ and $log_a b c = log_a b + log_a c$ that shall be proven:
#v(3%)
Property $log_a b ^ n = n log_a b$: \
$ log_a b = c arrow.l.r.double n log_a b = n c "and" a^c = b arrow.l.r.double a^c^n = b^n arrow.l.r.double a^(c n) = b ^ n $
Passing to the logarithm form for the second equality we get
$ log_a b^n = c n $
Combining with the first equality
$ log_a b ^ n = c n = n log_a b $

#v(3%)
Property $log_a b c  = log_a b + log_a c$: 
- $x = log_a b arrow.l.r.double a^x = b$ 
- $y = log_a c arrow.l.r.double a^y = c$

$ b c = a^x a^y = a^(x + y) \ log_a b c = log_a a^(x + y) = (x + y) log_a a = x + y $

#pagebreak()

= Chapter 2

== Exercise 2-1 Page 13
+ $i^17 = i^16 i = 1 dot i = i$
+ $i^69 = i^68 i = i$ 
+ $i^1972 arrow.r 1972 = 493 = 1$

== Exercise 2-2 Page 14
$ (-1/4 + i) + (2 - 3/4i) = 7/4 + 1/4 i $

== Exercise 2-3 Page 14
$ (z_1 + z_2i) + (w_1 + w_2i) = (z_1 + w_1) + (w_1 + w_2)i $

== Exercise 2-4 Page 14
$ (-1/4 + i) (2 - 3/4i) = (-1/2 + 3/4) + (2 + 3/16)i = 1/4 + 35/16i $

== Exercise 2-5 Page 14
$ (z_1 + z_2i) (w_1 + w_2i) = (z_1 w_1 - z_2 w_2) + (z_1w_2 + z_2w_1)i $

== Exercise 2-6 Page 14
$ (z_1 + z_2i) (z_1 - z_2i) = z_1^2 + z_2^2 $

== Exercise 2-7 Page 15
$ (-1/4 + i)/(2 - 3/4i) = (-1/4 + i)/(2 - 3/4i) dot (2 + 3/4i)/(2 + 3/4i) = ((-1/2 - 3/4) + (2 - 3/16)i)/(4 + 9/16) = 16 (-5/4 + 29/16i)/73  = (-20 + 29i)/73 $

== Exercise 2-8 Page 15
$ (z_1 + z_2i) / (w_1 + w_2i) = ((z_1 + z_2i) dot (w_1 - w_2i))/(w_1^2 + w_2^2) = ((z_1w_1 + z_2w_2) + (z_2 w_1 - z_1w_2)i)/(w_1^2 + w_2^2)$

== Exercise 2-9 Page 15
Given $z = z_1 + z_2i$
$ overline(z) = z_1 - z_2i "by definition" $
Hence
$ overline(overline(z)) = z_1 + (-1) dot -z_2 i = z_1 + z_2i = z $

== Exercise 2-10 Page 15
$ a in RR, overline(a) = a $
$ b "is pure imaginary", b = b_2i, overline(b) = -b_2i = -b $

== Exercise 2-11 Page 15
$ overline(z) + overline(w) = (z_1 - z_2i) + (w_1 - w_2i) = (z_1 + w_1) - (z_2 + w_2)i = overline(z + w) $

== Exercise 2-12 Page 15
$ overline(z) dot overline(w) = (z_1 - z_2i) + (w_1 - w_2i) = (z_1w_1 - z_2w_2) - (z_2w_1 + z_1w_2)i = overline(z w)$

== Exercise 2-13 Page 15
$ overline((z / w)), "let" v = 1/w "hence" z/w = z v \
overline(z v) = overline(z) dot overline(v) = (overline(z)) / (overline(w)) $

== Exercise 2-14 Page 15
$ z = a + b i \
"Re"(z) + "Im"(z) = a + b $

I _did_ the wrong exercise, the question was $"Re"(z) + "Im"(z) i$ hence $a + b i = z$ 

== Problem to solve for Chapter 2
+ $(1 + i) / (3 - i) = (1 + i) / (3 - i) dot (3 + i)/(3 + i) = ((3 - 1) + (3 + 1)i)/10 = (2 + 4i) / 10 = 1/5 + 2/5i$

+ #table(
    columns: 3,
    [*expression*], [*is equivalent to*], [*answer*],
    [$overline(z + w)$], [$overline(z) + overline(w)$], [*True*],
    [$overline(z w)$], [$overline(z) dot overline(w)$], [*True*],
    [$overline((z/w))$], [$overline(z) / overline(w)$], [*True*]
)
+ $sqrt(-1) sqrt(-1)^2sqrt(-1^2) = i dot i^2 1 = -i$

+ $i^(-18) + i^(-9) + i^0 + i^9 + i^18 = i^(-2) + i^(-1) + 1 + i + -1 = -1 -i + 1 +i -1 = -1$
+ $a, b, c, d in RR: "Re"((a + b i) (c + d i)) = "Re"((a c - b d) + (b c + a d) i) = a c - b d$
+ $(2 + i)^3 = ((3 + 4i)(2 + i)) = (6 - 4) + (8 + 3)i = 2 + 11i$
+ $ (1 + i)^4(2 - 2i)^3 =\ ((1 + i)^2)^2 ((2 - 2i)^2 (2 - 2i)) =\ (2i)^2 ((-8i)(2 - 2i)) =\ -4 (-16 i - 16) =\ 64 i + 64 =\ 64 + 64i $
+ $(sqrt(-6)sqrt(2))/sqrt(3) = (i dot sqrt(6) sqrt(2) sqrt(3))/3 = i 6 / 3 = 2 i$
+ $F(x) = 3x^3 - 2x^2 + x - 3 "find" F(1 + i)$ \
$ 3(1 + i)^3 - 2(1 + i)^2 + 1 + i - 3 =\ 3((1 + 2i - 1)(1 + i)) -2(1 + 2i - 1) + i - 2 =\ 3(2i - 2) -4i  + i - 2 =\ 6i -6  - 3i - 2 =\ -8 + 3i $
+ #table(
    columns: 3,
    [*expression*], [*is equivalent to*], [*answer*],
    [$overline(z + 3i)$], [$z - 3i$], [*False* is should be $overline(z) - 3i$],
    [$overline(i z)$], [$-i overline(z)$], [*True*],
    [$(2 +i)^2$], [$overline(3 - 4 i)$], [*True*, $(3 + 4i) = overline(3-4 i)$]
)

There is an error (or more properly a typo) on the last exercise in this section, the second question was \
$ overline(overline(z) + 3i) = z - 3i  $
Instead of 
$ overline(z + 3i) = z - 3i  $
Hence the correct answer is
$ overline(overline(z) + 3i) = overline(overline(z)) + overline(3i) = z - 3i  $
The answer is *True*.

#pagebreak()

= Chapter 3
== Exercise 3-1 Page 18
$ 3y + 2 = y - 3 + 4y \
-2 y = -5 \
y = 5/2 \
y = 2.5 $

== Exercise 3-2 Page 18
$ 2/3 y - 3 = y \
2y -9 = 3y\
y = -9 $

== Exercise 3-3 Page 21
+ Problem 1
  $ 3x &= 5 + 2y\
  2x - 2y &= 7 $
  Move all the variables on the same side:
  $ 3x - 2y &= 5\
  2x - 2y &= 7
  $
  Subtract the second from the first:
  $ x = -2 $
  Plugging back $x = -2$ into the second we get
  $ -4 - 2y = 7 \
  2y = -11 \
  y = -11/2 \
  y = 5.5
  $

+ Problem 2
  $ x/2 + 3y &= 4 \
  x + 6y &= 9 \ \
  x + 6 y &= 8 \
  x + 6y &= 9 $

  The system has no solution.

+ Problem 3
  $ 0.1x + y &= 3 \ 0.5x - 3y &= 7 \ \  x + 10 y & = 30 \ x - 6y &= 14  \ \
  "Subtract the second from the first" \ \
  16 y = 16 arrow.l.r.double y = 1 \ \
  "Now we can calculate x" \ \
  x = 20 \ \
  "Hence" (x, y) = (20, 1)
  $

+ Problem 4
  $ x - y &= 2x + 3 \ x - 2y &= 5 - 3y \ \ -x + y &= 3 \ x + y &= 5 $
  This problem has not solutions.

== Exercise 3-5
Without loss of generalization, assume $x$ is the distance between Jim and the house of his mother. If Jim goes at $40 "mph"$ then to travel to his mother it require time $t_"go" = x / (40 "mph")$ and $t_"back" = x / (20 "mph")$ hence $t_"total" = x / 40 + x / 20 = 3x / 40$. At last the average speed is: $ 2x / t = 2x / (3/40 x) = 2cancel(x) / (3/40 cancel(x)) = 2 dot 40/3 = 80 / 3 $
Note that the distance $x$ doesn't influence the result, hence it is independent from it.

== Exercise 3-6
- upstream 2 hours
- downstream 3 hours
- rate of the current $2 "mph"$
- $20$ miles downstream
- how many hours to paddle back to origin

For what the problem says I can infer that the distance covered upstream is given by $(v - 2) 2$ and the speed downstream is $(v + 2) 3$, the key here is that we know the difference (in distance terms) from when she stop going upstream and then downstream, so
$ (v + 2) 3 - (v - 2) 2 arrow.l.r.double 3v + 6 -2v +4 arrow.l.r.double v = 10 $
Her speed is $v = 10$, since now she had to go upstream again (hence her speed we go down to $x = 8$) for $20$ miles, she has to paddle for $ 8 h = 20 \ h = 20/8 \ h = 2.5 $
Here I used the formulae $"rate" * "time" = "distance"$.

== Exercise 3-7
- $k_1$ storm the castle in $15$ days, in one day it does $1/15$ of the _"storm"_ 
- $k_2$ can do $1/x$ of the _"storm"_ in one day
- together they take $10 (1/15 + 1/x) = 1$, $10$ days

$ 10 / x + 10/15 = 1 \  10 / x = 1 - 10/15  \ 10 / x  =  5/15  \ 10 / x = 1 / 3 \ x / 10 = 3 \ x = 30
 $

The knight $k_2$ takes $30$ day to storm the castel.

PS: I never heard the expression "storm the castel".



