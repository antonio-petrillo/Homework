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

== Problems to Solve for Chapter 1
+ $log_(5)(125 dot 625)/25 = log_(5)(5^3 dot 5^4)/5^2 = log_(5)(5^5) = 5$
+ $log_(3)27 root(4,9) root(3, 9) = log_(3)3^3 3^(1/2) 3^(2/3) = log_(3)3^(3+1/2+2/3) = 3 + 1/2 + 2/3 = (18 + 3 + 4)/ 6 = 25 / 6$
+ $2 + sqrt(2) + 1/(2 + sqrt(2)) + 1 / (sqrt(2) - 2) = 2 + sqrt(2) + 1/(2 + sqrt(2)) + 1 / (sqrt(2) - 2) dot (-1)/(-1) = 2 + sqrt(2) + 1 / (2 + sqrt(2)) - 1 / (2 - sqrt(2)) = 2 + sqrt(2) + (2 - sqrt(2) - 2 -sqrt(2)) / (4 - 2) =\
2 + sqrt(2) -sqrt(2) = 2$
+ $(-3)^(-2) + (-2)^(-1) + (-1)^0 + 0^1 + 1^2 + 2^3 + 3^4 = 1/9 - 1/2 + 1 + 0 + 1 + 8 + 81 = (2 - 9)/18 + 91 = (-5/18) + 91$ 
+ $81^(-(2^(-2)))= 81 ^(-(1/4)) = 1/81^(1/4) = 1 / root(4, 81) = 1 / 3$
+ $(1/2)^(-1/2) + (3/2)^(-3/2) + (5/2)^(-5/2) = (2)^(-1 dot -1/2) + (2/3)^(-1 dot -3/2) + (2/5)^(-1 dot -5/2) = sqrt(2) + sqrt(2^3)/sqrt(3^3) + sqrt(2^5)/sqrt(5^5) = sqrt(2) + (2 sqrt(2))/(3 sqrt(2)) + (4 sqrt(2))/(25 sqrt(5))$

