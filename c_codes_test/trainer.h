#ifndef TRAINER_H
#define TRAINER_H

#include <stdint.h>
#include <stdbool.h>
#include "random_gen.h"

/*Estructuras*/

typedef struct
{
    int active;                 // Entero, que usaremos como bool, para indicar si es un jugador activo
    ZybomonArray zybomon_array; // Estructura que contiene el array de zybomones
} Trainer;

/*Prototipo funciones*/
Trainer *crear_trainer(int active);           // Crea un trainer con un array de zybomones
void imprimir_info_trainer(Trainer *trainer); // Imprime la info del trainer
#endif
