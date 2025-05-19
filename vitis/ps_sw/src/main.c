#include <stdio.h>
#include "xil_io.h"
#include "xil_printf.h"
#include "xparameters.h"
#include <unistd.h> // Libreria necesaria para sleep

// Añadir para utilizar GPIO
#include "xgpio.h"

//Menus
#include "menus.h"

//Librerias anadidas de momento, pueden variar en el futuro


/*Inicio codigo*/

int main(){
    //Iniciando
    xil_printf("Iniciando sistema de menu...\n");
    menu_init(); // Inicializa la máquina de estados
    xil_printf("Sistema de menu iniciado\n");

    while (!terminar_menus()) {
        menu_exe(); // Ejecuta el estado actual
        sleep(1); // Espera 1 segundo entre cada ejecución
    }
    xil_printf("Sistema de menu terminado\n");
    return 0;

}
