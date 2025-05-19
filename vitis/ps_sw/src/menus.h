#ifndef MENUS_H
#define MENUS_H

#include <stdint.h>
#include <stdbool.h>



//Definicion
typedef enum {
    menu_inicial, //Menu 1
    menu_2, //Menu 2
    menu_3, //Menu 3
    menu_4, //Menu 4
    NUM_ESTADOS // Siempre dejar al final para contar estados
} Estado_t;


// Prototipos de funciones
void menu_init(void); //* Si los menus reciben argumentos se cambia el void a el tipo de argumento, inicializa la maquina de estados/
void menu_exe(void);  /*Ejecuta el estado*/
void menu_update(Estado_t nuevo_estado); /* Actualiza el menu*/
void cancelar_menu(void); /* Cancela el menu actual y vuelve al menu inicial*/
bool terminar_menus(void); /*termina la ejecucion, de momento sera solo para el desarrollo*/


#endif
