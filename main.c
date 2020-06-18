#include <stdio.h>
#include <string.h>
#include <ctype.h>

void calcNumerosPrimos(){
}

void calcNumeroEgolatra(){
}

void calcNumeroMagico(){
}

void calcIMC(){
}

void calcSumDigitos(){
}

void calcSecuenciaFibonacci(){
}

void calcPuntajePrueba(){
}



void mainMenu(){
    char option;
    char *mainMenu = "***** MENU PRINCIPAL *****\n\n"
                     "1. Numeros Primos\n"
                     "2. Numero Egolatra\n"
                     "3. Numero Magico\n"
                     "4. Indice de Masa Corporal\n"
                     "5. Suma de Digitos\n"
                     "6. Secuencia Fibonacci\n"
                     "7. Puntaje de una Prueba\n"
                     "Digite la opcion (s/S) para salir\n";
    do{
        printf(mainMenu);
        scanf("%c", &option);
        fflush(stdin);

        switch(option){

            case 1:
                printf("Caso 1");
                break;

            case 2:
                printf("Caso 2");
                break;

            case 3:
                printf("Caso 3");
                break;

            case 4:
                printf("Caso 4");
                break;

            case 5:
                printf("Caso 5");
                break;

            case 6:
                printf("Caso 6");
                break;

            case 7:
                printf("Caso 7");
                break;

        }
    }while(toupper(option) != 'S');
}

int main() {
    mainMenu();
    return 0;
}
