```R
# This code attempts to subset a data frame based on a condition that results in an empty subset.
# However, instead of returning an empty data frame, it produces an error.

df <- data.frame(a = 1:5, b = letters[1:5])

subset_df <- df[df$a > 10, ]

print(subset_df)
```