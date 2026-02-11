#DGKα vs. NF-kB
raw_p_values <- c(0.0103218668, 0.0026294311, 0.0000050303)
adjusted_p <- p.adjust(raw_p_values, method = "BH")
results <- data.frame(
  Raw_P = raw_p_values,
  BH_Adjusted_P = adjusted_p,
  Significant = adjusted_p < 0.05
)
print(results)
