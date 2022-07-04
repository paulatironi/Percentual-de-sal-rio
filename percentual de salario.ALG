Algoritmo "terreno"

Var

salario, novoSalario, aumento, porcentagem: real



Inicio

 Escreval ("Digite salario")
 leia (salario)

 Se salario <= 1000.0 entao
     porcentagem <- 20
 Senao
   Se salario <= 3000.0 entao
      porcentagem <- 15
 Senao
   se salario <= 8000.0 entao
      porcentagem <- 10
 senao
  salario <- 5
      
      fimse
       fimse
        fimse

  aumento <- salario * porcentagem / 100
  novoSalario <- aumento + salario
  
  Escreval ("Novo salario:", novoSalario:4:2)
  Escreval ("Aumento:", aumento:4:2)
  Escreval ("Porcentagem:", porcentagem, "%")
  

Fimalgoritmo