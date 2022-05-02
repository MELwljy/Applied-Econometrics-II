clear all

use "C:\Users\WLJY8\Desktop\Courses\YEAR 4\WINTER\ECO475\HW1\hw1data.dta"

*Q3

* Fit probit model 
probit y x1 x2 x3 x4 x5 x6

* Average marginal effects
margin, dydx(x2 x5)

* Fit logit model 
logit y x1 x2 x3 x4 x5 x6
* Average marginal effects
margin, dydx(x2 x5)