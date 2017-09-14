#!/bin/bash
clear 	#Limpar a tela 
echo 					#Pula a Linha
echo 'Debian GNU/Linux 8 jessie tty1' #Imprime a tela 
echo 				#Pula a linha
echo -n 'jessie login: ' #Imprime e não pula a linha p$%*@
read LOGIN 		#Leia e salve na variável
echo -n 'Password: ' 	#Imprime e não pula a linha p$%#*
read -s PASS 		#Leia sem imprimir e salve na var
echo 					#Pula a linha
if [ $LOGIN == 'vagrant' ] 		#Se verdadeiro faça
then   
	if [ $PASS == '123' ] 		#Se verdadeiro
	then
		echo 'Seja bem-vindo!!!' #Imprime na tela
	else 				#Caso contrário		
		echo 'Senha Inválida'    #Imprime na tela
	fi  				#Sai do IF
else  					#Caso Contrário
	echo 'Usuário Inválido'  	#Imprime na tela
fi 					#Sai do if

