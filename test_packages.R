# analysis.R

# Load libraries
library(ggplot2)

# Generate a basic plot with a new title in main
plot_data <- data.frame(x = 1:10, y = (1:10)^2)
ggplot(plot_data, aes(x = x, y = y)) +
  geom_line(color = "red") +
  ggtitle("Conflicting Title in Main Branch")
