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

            case '1':
                printf("Selecciono la opcion %c", option);
                break;

            case '2':
                printf("Selecciono la opcion %c", option);
                break;

            case '3':
                printf("Selecciono la opcion %c", option);
                break;

            case '4':
                printf("Selecciono la opcion %c", option);
                break;

            case '5':
                printf("Selecciono la opcion %c", option);
                break;

            case '6':
                printf("Selecciono la opcion %c", option);
                break;

            case '7':
                //printf("Selecciono la opcion %c", option);
                break;

        }
    }while(toupper(option) != 'S');
}

int main(int argc, char** argv) {
    mainMenu();
    return 0;
}
