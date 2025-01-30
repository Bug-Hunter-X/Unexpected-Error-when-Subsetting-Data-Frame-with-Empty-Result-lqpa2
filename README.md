# Unexpected Error when Subsetting Data Frame with Empty Result in R

This repository demonstrates an uncommon error in R programming related to subsetting data frames. When a subsetting condition results in an empty data frame, instead of returning an empty data frame as expected, it throws an error.

## Bug Description
The provided `bug.R` file contains code that attempts to subset a data frame based on a condition (`df$a > 10`) that yields no matches. Instead of gracefully returning an empty data frame, R produces an error. This behavior is often unexpected and can cause issues in applications where the possibility of empty subsets is not explicitly handled.

## Bug Solution
The solution is provided in `bugSolution.R`. The code is modified to include an explicit check for the empty subset condition using `nrow()`.  If the resulting subset is empty, it assigns an empty data frame, preventing the error.

## How to Reproduce
1. Clone this repository.
2. Navigate to the repository's directory.
3. Run the `bug.R` script using R. Observe the error.
4. Run the `bugSolution.R` script, which will execute without error and return an empty data frame when appropriate.