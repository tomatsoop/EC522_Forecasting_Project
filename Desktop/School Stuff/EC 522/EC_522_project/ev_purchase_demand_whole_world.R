library(tidyverse)
library(fpp3)
library(ggtime)
library(seasonal)

ev = read.csv("monthly_ev_sales.csv")

ev = ev |> filter(Area == "United States")
ev

dim(ev)
