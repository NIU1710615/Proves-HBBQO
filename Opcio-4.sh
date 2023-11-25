#!/bin/bash


archiu_csv="$1"
num=1

enDesenvolupament(){
	clear
	echo -e "En desenvolupament"
	read -n 1 -s
	clear
}
opcioNoValida(){
	clear
	echo "ERROR: OPCIO NO VALIDA"
	sleep 2
	clear
}


while [ $num -ne 0 ];
do
clear
echo -e  "--------------------------------------------------"
echo -e "\n4 - Gestió de la base de dades de pel·lícules."
echo -e "\n--------------------------------------------------"
echo -e "\n4-1 Donar d'alta"
echo -e "\n4-2 Donar de baixa."
echo -e "\n4-3 Fer una modificació"
echo -e "\n0 Tornar al menú anterior.\n"

read num

case $num in
1)
	./enDesenvolupament
	echo -e "\nPer sortir, presiona qualsevol tecla"
	read -n 1 -s;;
2)
	./enDesenvolupament
	echo -e "\nPer sortir, presiona qualsevol tecla"
	read -n 1 -s;;
3)
	./enDesenvolupament
	echo -e "\nPer sortir, presiona qualsevol tecla"
	read -n 1 -s;;
0)
	clear
	echo "Tornant al menú principal..."
	sleep 2
	clear;;
*)
	opcioNoValida;;

esac
done

