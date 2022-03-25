# Atividade 01 - Júlio Pedro

data("mtcars")

# Carregando as bibliotecas
library(tidyverse)
library(dplyr)

# Organizando váriáveis (comandos select e filter)
carros_a = mtcars
carros_b = carros_a %>% select(mpg, cyl, gear) %>% filter(cyl >= 6)

# Gráfico 01
carros_b %>%
  ggplot(aes(cyl)) + 
  geom_area(stat = "bin", fill = '#1B98E0', alpha = .5)

# Gráfico 02
carros_b %>%
  ggplot(aes(as.factor(cyl), gear)) +
  geom_col(stat = "bin", fill = '#13293D')
