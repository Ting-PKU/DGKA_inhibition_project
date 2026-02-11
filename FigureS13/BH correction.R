#Plasma PA vs. Tissue PA
raw_p_values <- c(0.0001092851, 0.0112523649, 0.0000000020)
adjusted_p <- p.adjust(raw_p_values, method = "BH")
results <- data.frame(
  Raw_P = raw_p_values,
  BH_Adjusted_P = adjusted_p,
  Significant = adjusted_p < 0.05
)
print(results)
#Plasma PA vs. Tissue DGKα
raw_p_values <- c(0.0000979293, 0.0014663017, 0.0000000060)
adjusted_p <- p.adjust(raw_p_values, method = "BH")
results <- data.frame(
  Raw_P = raw_p_values,
  BH_Adjusted_P = adjusted_p,
  Significant = adjusted_p < 0.05
)
print(results)
#Tissue PA vs. Tissue DGKα
raw_p_values <- c(0.0061807524, 0.0034113025, 0.0000058135)
adjusted_p <- p.adjust(raw_p_values, method = "BH")
results <- data.frame(
  Raw_P = raw_p_values,
  BH_Adjusted_P = adjusted_p,
  Significant = adjusted_p < 0.05
)
print(results)
