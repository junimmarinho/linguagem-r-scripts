# substitua os valores dos meses, inicie as variaveis.

janeiro <- 100
fevereiro <- 100 
marco <- 100
abril <- 100
maio <- 100
junho <- 100
julho <- 120
agosto <- 100
setembro<- 100
outubro <- 100
novembro <- 100 
dezembro <- 100
mesesanuais <- c(janeiro, fevereiro, marco, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro)

# faturamento dos meses igual a o faturamento anual.

sum(mesesanuais)

#saber se sua empresa bateu a meta anual

if(sum(mesesanuais) >= "coloque aqui a meta anual da empresa") {
  "sua meta foi batida"
} else {
  "sua meta não foi batida"
}

# Mês com maior faturamento

maiormes <- 0

 for(Faturamento_dosmeses in mesesanuais) {
   if(maiormes < Faturamento_dosmeses) (maiormes <- Faturamento_dosmeses)
 }

#faturamento que mais se repetiu

mesesanuaisrepit <- as.factor(c(janeiro, fevereiro, marco, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro))
summary(mesesanuaisrepit)

#lucro do faturamento anual (onde está o numero dividido por 100 coloque sua margem de lucro)

lucroanual <- sum(mesesanuais) * 80/100

