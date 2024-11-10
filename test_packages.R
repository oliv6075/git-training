# analysis.R

# Load libraries
library(ggplot2)

# Generate a modified plot in main
plot_data <- data.frame(x = 1:10, y = (1:10)^2)
ggplot(plot_data, aes(x = x, y = y)) +
  geom_line(color = "red") +
  ggtitle("Modified Plot in Main Branch")
