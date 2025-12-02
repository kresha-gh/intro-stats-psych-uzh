overall_exam |>
mutate(
mean   = round(mean, 1),
median = round(median, 1),
sd     = round(sd, 1),
IQR    = round(IQR, 1)
) |>
kable(
caption   = "Overall descriptive statistics for exam anxiety (0–40 scale).",
col.names = c("n", "Mean", "Median", "SD", "IQR", "Min", "Max"),
align     = c("r", "r", "r", "r", "r", "r", "r")
)