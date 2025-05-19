#include "menus.h"
#include "xil_printf.h"
#include <stdbool.h>
#include <unistd.h>

// Declarar el estado inicial
static volatile Estado_t estado_actual = menu_inicial;
static volatile bool menu_terminado = false; // Bandera para terminar el menú

// Prototipo funciones de cada estado
static void estado_menu_inicial(void);
static void estado_menu_2(void);
static void estado_menu_3(void);
static void estado_menu_4(void);

// Crear array de punteros a la funcion de cada estado
static void (*menu_funciones[NUM_ESTADOS])(void) = {
    estado_menu_inicial,
    estado_menu_2,
    estado_menu_3,
    estado_menu_4
};

// Inicializa la maquina de estados
void menu_init(void) {
    estado_actual = menu_inicial;
    menu_terminado = false;
}

// Ejecuta el estado actual
void menu_exe(void) {
    if (!menu_terminado) {
        menu_funciones[estado_actual]();
    }
}

// Actualiza el estado
void menu_update(Estado_t nuevo_estado) {
    estado_actual = nuevo_estado;
}

// Cancela el menu actual y vuelve al menu inicial
void cancelar_menu(void) {
    estado_actual = menu_inicial;
    menu_terminado = false;
}

// Marca el menú como terminado
void terminar_menu(void) {
    menu_terminado = true;
}

// Devuelve si el menú debe terminar
bool terminar_menus(void) {
    return menu_terminado;
}

// Definicion de funciones de cada estado
static void estado_menu_inicial(void) {
    xil_printf("Menu Inicial\n");
    sleep(1);
    menu_update(menu_2);
}

static void estado_menu_2(void) {
    xil_printf("Menu 2\n");
    sleep(1);
    menu_update(menu_3);
}

static void estado_menu_3(void) {
    xil_printf("Menu 3\n");
    sleep(1);
    menu_update(menu_4);
}

static void estado_menu_4(void) {
    xil_printf("Menu 4\n");
    sleep(1);
    terminar_menu(); // Marca el menú como terminado
}