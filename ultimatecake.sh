#!/bin/bash
c1()
{
    echo "           iìíiìíiìíiì"
    echo "          |           |"
    echo "        __|___________|__"
    echo "       |^^^^^^^^^^^^^^^^^|"
    echo "       |<><><><><><><><><|"
    echo "       ~~~~~~~~~~~~~~~~~~~"
    sleep 0.1
}
c2()
{
    echo "           ìíiìíiìíiìí"
    echo "          |           |"
    echo "        __|___________|__"
    echo "       |^^^^^^^^^^^^^^^^^|"
    echo "       |><><><><><><><><>|"
    echo "       ~~~~~~~~~~~~~~~~~~~"
    sleep 0.1
}
echo -e "\n\n\n\n\n\n\n\n\n\033[8F\033[s"
while [ 1 = 1 ]
do  echo -e "\033[u              FE       " ; c1
    echo -e "\033[u             FELI      " ; c2
    echo -e "\033[u            FELIZ      " ; c1
    echo -e "\033[u           FELIZ CU    " ; c2
    echo -e "\033[u          FELIZ CUMP   " ; c1
    echo -e "\033[u         FELIZ CUMPLE  " ; c2
    echo -e "\033[u        FELIZ CUMPLE,  " ; c1
    echo -e "\033[u       FELIZ CUMPLE, SA" ; c2
    echo -e "\033[u     FELIZ CUMPLE, SAM " ; c1
    echo -e "\033[u     FELIZ CUMPLE, SAM " ; c2
    echo -e "\033[u     FELIZ CUMPLE, SAM " ; c1
    echo -e "\033[u     FELIZ CUMPLE, SAM " ; c2
done