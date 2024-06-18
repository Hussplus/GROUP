
data <- le_data
str(data)

mean(data$year)

data2 <- data %>% rename(yearsoo = year)

