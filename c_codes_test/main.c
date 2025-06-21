#include <stdio.h>
// #include "xil_io.h"
// #include "xil_printf.h"
// #include "xparameters.h"
// #include <unistd.h> // Libreria necesaria para sleep

// Añadir para utilizar GPIO
// #include "xgpio.h"

// Menus
#include "estados.h" // Importa el header de estados

// Librerias anadidas de momento, pueden variar en el futuro

/*Inicio codigo*/

int main()
{
    // Iniciando
    // xil_printf("Iniciando sistema de menu...\n");
    printf("Iniciando sistema de estados...\n");
    State_setup *setup = init_setup(); // Inicializa el setup de estados
    if (setup == NULL)
    {
        // xil_printf("Error al inicializar el setup de estados\n");
        printf("Error al inicializar el setup de estados\n");
        return -1; // Termina el programa si falla la inicialización
    }
    // xil_printf("Setup de estados inicializado\n");
    printf("Setup de estados inicializado\n");
    State *head = state_init(setup); // Inicializa el estado principal
    if (head == NULL)
    {
        // xil_printf("Error al inicializar el estado principal\n");
        printf("Error al inicializar el estado principal\n");
        kill_program(setup, NULL); // Libera la memoria si falla la inicialización
        return -1;                 // Termina el programa si falla la inicialización
    }
    // xil_printf("Estado principal inicializado\n");
    printf("Estado principal inicializado\n");
    printf("Sistema de estados iniciado\n");

    State *current = head;
    while (current != NULL)
    {
        current = state_flow(current);
    }
    printf("Estado final alcanzado o flujo terminado. Liberando memoria...\n");
    kill_program(setup, head);
    // xil_printf("Sistema de menu terminado\n");
    return 0;
}
