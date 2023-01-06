# Install the `tidyquant` package
install.packages("tidyquant")

# Load the package
library(tidyquant)

# Define a list of stock symbols
stocks <- c("AAPL", "GOOG", "MSFT", "INTC", "IBM")

# Get the stock data for the symbols
stock_data <- tq_get(stocks, from = "2010-01-01", to = "2020-01-01")

# View the data
head(stock_data)
