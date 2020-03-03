
# SimplePackage

<!-- badges: start -->
<!-- badges: end -->

The goal of SimplePackage is to perform simple polynomial calculations typically taught in elementary school. It performs the following calculations:
  
  1. $$ (a  +  b) * (a  -  b)$$
  2. $$ (a  +  b) *  (a  -  b)$$
  

## Installation

You can install this package from the [github repository](https://github.com/faryalusman/DATA-598-WI20-week-7) using the following code from the devtools package:

``` r
install.packages("devtools")
library(devtools)
install_github(faryalusman/DATA-598-WI20-week-7)
```

## Example

Let us try a = 10 and b = 5. Now lets calculate them manually:

  1. (a  +  b) x (a  -  b) = (10 + 5) x (10 - 5) = 15 x 5 = 75
  
  2. (a  +  b) x (a  + b) = (10 + 5) x (10 + 5) = 15 x 15 = 225
  

Now lets try the same with code:

``` r
library(SimplePackage)
calculation_1(a = 10, b = 5) # For the first example. 
```

``` r
calculation_2(a = 10, b = 5) # For the second example. 
```

## Code of Conduct
Please make conscientious use of this package. Fore more information refer to the [Code of Conduct](CODE_OF_CONDUCT.md)
