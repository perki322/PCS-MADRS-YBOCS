library(tidyverse)
library(readxl)
library(ggplot2)

setwd("~/Desktop")
Data <- read_excel("PCS.xlsx")

ggplot(data = Data, aes(x= Date)) +
  geom_line(aes(y=YBOCS), color = "red") +
  geom_line(aes(y=MADRS), color = "blue")

