#!/bin/bash
#-Variaveia
declare _N1
declare _N2

#-Apresentação
echo [SEJA BEM-VINDO AO MEU SCRIPT]
echo "Apenas Escolha 2 numeros e ele ira
somar  
subtrair
multiplicar 
dividir e
potencializar
●❯────────｢⊙｣────────❮●━"
#-calculos
echo -n "escolha um numero inteiro: "
read _N1
echo  "você escolheu $_N1"
echo -n "escolha outro: "
read _N2
echo  "você escolheu $_N2"


echo "●❯────────｢⊙｣────────❮●━"
echo "a soma entre $_N1 e $_N2 é igual a ="  $(($_N1+$_N2))
echo "a subtração entre $_N1 e $_N2 é igual a ="  $(($_N1-$_N2))
echo "a multiplicação entre $_N1 e $_N2 é igual a ="  $(($_N1*$_N2))
echo "a divisão entre $_N1 e $_N2 é igual a ="  $(($_N1/$_N2))                
echo "a potenciação entre $_N1 e $_N2 é igual a =" $(($_N1**$_N2))
echo "Feito Por:rider"
