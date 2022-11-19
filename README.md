# RGirlsData

This package contains datasets for teaching purposes from RGirls Community. The current data available from the package is data of ruler drop test reaction time, called `reactionData`. This test uses the known properties of gravity to determine how long it takes a person to respond to the dropping of an object by measuring how far the object can fall before being caught. This data was collected from students before and after drinking coke.


If you find any bugs, have any feature requests or feedback, please submit an issue.

To download and install the development version of the package, use `devtools`:
```r
install.packages("devtools")
devtools::install_github("R-Girls/RGirlsData")
```
Once you've installed the package, you can load the library in the standard way:

```r
library(RGirls)
```
**Basic usage:**
```r
reactionData

# A tibble: 103 × 4
   student  test time_before time_after
   <chr>   <dbl>       <dbl>      <dbl>
 1 Amy         1       0.207      0.163
 2 Amy         2       0.221      0.181
 3 Amy         3       0.136      0.175
 4 Amy         4       0.197      0.15 
 5 Amy         5       0.111     NA    
 6 Betty       1       0.3        0.128
 7 Betty       2       0.239      0.273
 8 Betty       3       0.175      0.217
 9 Betty       4       0.26       0.275
10 Carol       1       0.186      0.207
# … with 93 more rows
# ℹ Use `print(n = ...)` to see more rows
```

## Contributing :two_hearts:
- If you like it, leave your star in this project :star2:
- If you would like to complain/suggest/contribute to this project, feel free to open a issue :heart_decoration:
- Please follow our [contributing guidelines](). 

## License

This work is licensed under a
[Creative Commons Attribution 4.0 International License][cc-by].

[![CC BY 4.0][cc-by-image]][cc-by]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-image]: https://i.creativecommons.org/l/by/4.0/88x31.png
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg


### TODO:
- FAIRfication of the package
- Add citation
- Add contributing guidelines
