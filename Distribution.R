#Name: JeNIa Haigler, Date: 10/13/2026
Problem 1
> dbinom(4, size=12, prob=0.2)
Solution 1
[1] 0.1328756

Problem 2
> ppois(16, lambda=12) # lower tail
Solution 2
0.898709

Problem 3
> ppois(16, lambda=12, lower=FALSE) # upper tail
Solution 3
0.101291

Problem 4
> runif(10, min=1, max=3)
Solution 4
[1] 2.121693 1.184439 2.279705 1.261511 2.396650 2.193838 1.740004 2.165995 2.329378 2.195248

Problem 5
> qchisq(.95, df=7) # 7 degrees of freedom
Solution 5
14.06714

Problem 6
> qt(c(.025, .975), df=5) # 5 degrees of freedom
Solution 6
-2.570582  2.570582

Problem 7
> qf(.95, df1=5, df2=2)
Solution 7
19.29641

Problem 8
> pexp(2, rate=1/3)
Solution 8
0.4865829

Problem 9
> pnorm(84, mean=72, sd=15.2, lower.tail=FALSE)
Solution 9
0.2149176




