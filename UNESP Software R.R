rm(y)
rm(z)
integrate(f,lower,upper)    #Cálculo de uma integral definida, onde f é a função matemática que ser quer integrar, lower o limite superior e upper o limite inferior
fx=function(x)(x^3+3*x-1)
integrate(fx,0,2)

# Calcular integrais impróprias
fx=function(x)2*exp(-2*x)
integrate(fx,0,Inf)
integrate(dnorm,-1.96,1.96)
comercial=scan(file="c:/Meus Documentos/tafisa.txt")
comercial=scan(file="c:/tafisa.txt")
comercial=scan(file="c:/Meus Documentos/tafisa2.txt")
PEONA=scan(file="c:/peona_0713_n.txt")
PEONA=read.table(file="c:/peona_0713_n.txt")
PEONA
SC=read.table(file="c:/66 - Receita SC Saúde 201107.txt")
CASAN=read.table(file="c:/CASAN.txt")
CASAN
CASAN[1]
length(PEONA)
length(CASAN)
Idade=scan()
5 10 25 34 76 45 98 65 12 34 5 7 9 12 12 34
Idade
comercial
velocidade=c(90,85,110,58,100,70,80,90,40)
velocidade
amostra=scan(what=character(8))  #Número de nomes a serem lidos para vetor de dados não numéricos
enf ap ap ap enf enf enf ap enf
amostra
intercambio=c("floripa","brusque","joinville","Blumenau")
intercambio
names(velocidade)=intercambio
velocidade
nome=c("Raniere","Danielle","Sophia")
tempo=scan()
32 25 1

names(tempo)=nome
tempo
mean(tempo)
mean(velocidade)
sexo=factor(scan(what=""))
Fem Mas Mas Mas Fem FemFem
sexo
sexo=factor(c("FEM","MAS","MAS","FEM"))
sexo
1:10
12:18
velocidade[1:6]
velocidade[c(1:2,4:5)]
rep(NA,5)
rep(c(10,20),10)
rep(c(1,2),c(10,20))
seq(-pi,pi,length=20)
seq(0,1,by=0.01)
0:5
1:-1
10*(1:10)
0.5:3.5

logical(3)
numeric(4)
complex(5)
character(6)

