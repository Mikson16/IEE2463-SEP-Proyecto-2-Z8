#ifndef ESTADOS_H
#define ESTADOS_H

#include <stdint.h>
#include <stdbool.h>
#include "trainer.h"
#include "random_gen.h"

// Declaracion del type struct
typedef struct State State;

// Definicion estructura estados
struct State
{
    Trainer *trainer_1; // Puntero al entrenador activo
    Trainer *trainer_2;
    State *next;   // Puntero al siguiente estado
    State *prev;   // Puntero al estado anterior
    State *next_2; // Puntero a un siguiente estado opcional
    int state_id;
};

typedef struct
{
    State *next; // Puntero al siguiente estado
    /*Luego hacer las funciones de seteo*/
    Trainer *trainer;
    Trainer *trainer_2;
} State_setup;

/*Prototipos de  funciones*/
State_setup *init_setup(void);
State *state_init(State_setup *setup);
State *create_state(int state_id, State_setup *setup); // Crea un nuevo estado con el entrenador activo
// void identificador_estado(State *state);
State *state_flow(State *state); // Llevara todo el flujo de los estados
void kill_program(State_setup *setup, State *head);
/*Prototipo de funciones para cada estado*/
State *state_main(State *state);
State *state_selection(State *state);
State *state_info(State *state);
State *state_battle(State *state);
State *state_damage(State *state);
State *state_final(State *state); // Se accede solo cuando el juego termina
/*Prototipo para obtener info de trainers*/
void imprimir_active_trainers(State *state); // Imprime los trainers activos en el estado actual
/*Funciones para los estados*/
void nombrar_zybomon(Trainer *trainer); // Asigna un nombre a cada zybomon del trainer
#endif
