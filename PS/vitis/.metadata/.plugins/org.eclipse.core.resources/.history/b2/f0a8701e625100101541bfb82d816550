#include <stdio.h>
#include <stdbool.h>
#include "xil_printf.h"
#include "estados.h"
// #include <unistd.h>
#include "trainer.h"
#include "random_gen.h"
#include <stdlib.h>
#include <string.h>

/*Imprimir info trainers*/
void imprimir_active_trainers(State *state)
{
    if (state->trainer_1->active == 1 && state->trainer_2->active == 0)
    {
    	xil_printf("Trainer 1 activo: %d\n", state->trainer_1->active);
    	xil_printf("Trainer 2 inactivo: %d\n", state->trainer_2->active);
    }
    else if (state->trainer_2->active == 1 && state->trainer_1->active == 0)
    {
    	xil_printf("Trainer 1 inactivo: %d\n", state->trainer_1->active);
    	xil_printf("Trainer 2 activo: %d\n", state->trainer_2->active);
    }
    else
    {
    	xil_printf("Error al imprimir los trainers activos. Ambos trainers no pueden estar activos o inactivos al mismo tiempo.\n");
    }
}
/*Funciones para los estados*/
void nombrar_zybomon(Trainer *trainer)
{
    for (int i = 0; i < NUM_ZYBOMONES / 2; i++)
    {
    	xil_printf("Zybomon #%d, ingrese un nombre: ", i + 1);
        fgets(trainer->zybomon_array.zybomones[i].name, sizeof(trainer->zybomon_array.zybomones[i].name), stdin);

        // Elimina el salto de línea si existe
        size_t len = strlen(trainer->zybomon_array.zybomones[i].name);
        if (len > 0 && trainer->zybomon_array.zybomones[i].name[len - 1] == '\n')
        {
            trainer->zybomon_array.zybomones[i].name[len - 1] = '\0';
        }
    }
}
// Inicializa el estado
State *create_state(int state_id, State_setup *setup)
{
    State *new_state = (State *)malloc(sizeof(State));
    if (new_state == NULL)
    {
    	xil_printf("Error allocando en memoria\n");
        return NULL;
    }
    new_state->trainer_1 = setup->trainer; // Asigna el trainer activo al nuevo estado
    new_state->trainer_2 = setup->trainer_2;
    new_state->next = NULL;
    new_state->prev = NULL;
    new_state->next_2 = NULL; // Inicializa el puntero al siguiente estado opcional como NULL
    new_state->state_id = state_id;
    return new_state;
}

State_setup *init_setup(void)
{
    State_setup *setup = (State_setup *)malloc(sizeof(State_setup));
    if (setup == NULL)
    {
    	xil_printf("Error allocando en memoria\n");
        return NULL;
    }
    setup->next = NULL;                  // Inicializa el puntero al siguiente estado como NULL
    setup->trainer = crear_trainer(1);   // Crear trainer 1
    setup->trainer_2 = crear_trainer(0); // Crear trainer 2
    xil_printf("Trainer 1\n");
    nombrar_zybomon(setup->trainer);       // Asignar nombres a los zybomones del trainer 1
    imprimir_info_trainer(setup->trainer); // Imprimir info del trainer 1
    xil_printf("Trainer 2\n");
    nombrar_zybomon(setup->trainer_2);       // Asignar nombres a los zybomones del trainer 2
    imprimir_info_trainer(setup->trainer_2); // Imprimir info del trainer 2
    // Aqui llevar a acabo todas las funciones de seteo antes del flujo del juego

    return setup;
}

State *state_init(State_setup *setup)
{
    // Crear los estados de manera manual, dado que no todos se relacionan de la misma manera
    State *main_state = create_state(0, setup);
    if (main_state == NULL)
    {
        return NULL; // Error al crear el estado
    }
    xil_printf("Estado principal creado con id: %d\n", main_state->state_id);

    State *selection_state = create_state(1, setup);
    if (selection_state == NULL)
    {
        return NULL; // Error al crear el estado
    }
    main_state->next = selection_state; // Enlazar el estado principal con el de selección
    selection_state->prev = main_state; // Enlazar el estado de selección con el
    xil_printf("Estado de selección creado con id: %d\n", selection_state->state_id);

    State *info_state = create_state(2, setup);
    if (info_state == NULL)
    {
        return NULL; // Error al crear el estado
    }
    selection_state->next = info_state; // Enlazar el estado de selección con el info_state
    info_state->prev = selection_state; // Enlazar el estado de info_state con el de selección
    xil_printf("Estado de información creado con id: %d\n", info_state->state_id);

    State *battle_state = create_state(3, setup);
    if (battle_state == NULL)
    {
        return NULL; // Error al crear el estado
    }
    main_state->next_2 = battle_state; // Enlazar el estado principal con el de batalla
    xil_printf("Estado de batalla creado con id: %d\n", battle_state->state_id);

    State *damage_state = create_state(4, setup);
    if (damage_state == NULL)
    {
        return NULL; // Error al crear el estado
    }
    battle_state->next = damage_state; // Enlazar el estado de batalla con el de daño
    xil_printf("Estado de daño creado con id: %d\n", damage_state->state_id);

    State *state_final = create_state(5, setup);
    if (state_final == NULL)
    {
        return NULL; // Error al crear el estado
    }
    damage_state->next = state_final; // Enlazar el estado de daño con el estado final
    state_final->next = main_state;   // Enlazar el estado final con el estado principal
    xil_printf("Estado final creado con id: %d\n", state_final->state_id);

    return main_state; // Retorna el estado principal
}

void kill_program(State_setup *setup, State *head)
{
    // Liberar la lista ligada de estados (considerando next, prev y next_2)
    // Usamos un recorrido BFS y marcamos los nodos ya liberados
    State **queue = NULL;
    int front = 0, back = 0, capacity = 0;

    // Función auxiliar para encolar nodos únicos
#define ENQUEUE(state)                                              \
    do                                                              \
    {                                                               \
        int already_queued = 0;                                     \
        for (int i = 0; i < back; ++i)                              \
        {                                                           \
            if (queue[i] == (state))                                \
            {                                                       \
                already_queued = 1;                                 \
                break;                                              \
            }                                                       \
        }                                                           \
        if ((state) && !already_queued)                             \
        {                                                           \
            if (back >= capacity)                                   \
            {                                                       \
                capacity = capacity ? capacity * 2 : 8;             \
                queue = realloc(queue, capacity * sizeof(State *)); \
            }                                                       \
            queue[back++] = (state);                                \
        }                                                           \
    } while (0)

    ENQUEUE(head);

    while (front < back)
    {
        State *current = queue[front++];
        ENQUEUE(current->next);
        ENQUEUE(current->prev);
        ENQUEUE(current->next_2);

        // Liberar trainers asociados si no son los mismos que en setup
        if (current->trainer_1 && current->trainer_1 != setup->trainer && current->trainer_1 != setup->trainer_2)
        {
            free(current->trainer_1->zybomon_array.zybomones);
            free(current->trainer_1);
        }
        if (current->trainer_2 && current->trainer_2 != setup->trainer && current->trainer_2 != setup->trainer_2)
        {
            free(current->trainer_2->zybomon_array.zybomones);
            free(current->trainer_2);
        }
        free(current);
    }
    free(queue);

    // Liberar memoria de los trainers en setup
    if (setup->trainer != NULL)
    {
        free(setup->trainer->zybomon_array.zybomones);
        free(setup->trainer);
    }
    if (setup->trainer_2 != NULL)
    {
        free(setup->trainer_2->zybomon_array.zybomones);
        free(setup->trainer_2);
    }
    free(setup); // Liberar memoria del setup
    xil_printf("Programa terminado y memoria liberada.\n");
}

State *state_main(State *state)
{
    // Implementar la lógica del estado principal aquí
    // Por ahora, solo imprimimos el id del estado
    xil_printf("[MAIN] con id: %d\n", state->state_id);
    imprimir_active_trainers(state); // Imprime los trainers activos en el estado actual
    // Aquí podrías agregar más lógica relacionada con el estado principal
    /* eventualmente agregar logica que permite pasar de MAIN A BATTLE o a SELECTION*/
    /*Logica basica para cambiar de estado por input de consola*/
    int opcion;
    xil_printf("[MAIN] Elige una opción:\n");
    xil_printf("1. Ir a SELECTION\n");
    xil_printf("2. Ir a BATTLE\n");
    scanf("%d", &opcion);
    if (opcion == 1)
    {
        return state->next; // Retorna al estado de selección
    }
    else if (opcion == 2)
    {
        return state->next_2; // Retorna al estado de batalla
    }
    else
    {
        xil_printf("[MAIN] Opción no válida. Permaneciendo en el estado principal.\n");
        return state; // Permanece en el estado principal
    }
}
State *state_selection(State *state)
{
    // Implementar la lógica del estado de selección aquí
    // Por ahora, solo imprimimos el id del estado
    xil_printf("[SELECTION] con id: %d\n", state->state_id);
    imprimir_active_trainers(state); // Imprime los trainers activos en el estado actual
    // Aquí podrías agregar más lógica relacionada con el estado de selección
    /*Logica basica para cambiar de estado por meido de input de consola*/
    int opcion;
    xil_printf("[SELECTION] Elige una opción:\n");
    xil_printf("1. Ir a INFO\n");
    xil_printf("2. Volver a MAIN\n");
    scanf("%d", &opcion);
    if (opcion == 1)
    {
        return state->next; // Retorna al estado de información
    }
    else if (opcion == 2)
    {
        return state->prev; // Retorna al estado principal
    }
    else
    {
        xil_printf("[SELECTION] Opción no válida. Permaneciendo en el estado de selección.\n");
        return state; // Permanece en el estado de selección
    }
}
State *state_info(State *state)
{
    // Implementar la lógica del estado de información aquí
    // Por ahora, solo imprimimos el id del estado
    xil_printf("[INFO] con id: %d\n", state->state_id);
    imprimir_active_trainers(state); // Imprime los trainers activos en el estado actual
    // Aquí podrías agregar más lógica relacionada con el estado de información
    /*Logica basica para cambiar de estado por meido de input de consola*/
    int opcion;
    xil_printf("[INFO] Elige una opción:\n");
    xil_printf("1. Volver a SELECTION\n");
    scanf("%d", &opcion);
    if (opcion == 1)
    {
        return state->prev; // Retorna al estado de selección
    }
    else
    {
        xil_printf("[INFO] Opción no válida. Permaneciendo en el estado de información.\n");
        return state; // Permanece en el estado de información
    }
}
State *state_battle(State *state)
{
    // Implementar la lógica del estado de batalla aquí
    // Por ahora, solo imprimimos el id del estado
    xil_printf("[BATTLE] Estado de batalla con id: %d\n", state->state_id);
    imprimir_active_trainers(state); // Imprime los trainers activos en el estado actual
    // Aquí podrías agregar más lógica relacionada con el estado de batalla
    // Por ejemplo, podrías iniciar una batalla entre los entrenadores activos
    /*BATTLE es un estado de animacion, por lo que no hay opcion de seguir o retroceder, solo continua una vez se haya terminado de realizar todo lo de acuerdo en el estado con el hardware*/

    /*Aqui agregar el resto de la logica de batalla*/

    return state->next; // Retorna al estado de daño después de la batalla
}
State *state_damage(State *state)
{
    // Implementar la lógica del estado de daño aquí
    // Por ahora, solo imprimimos el id del estado
    xil_printf("[DAMAGE] Estado de daño con id: %d\n", state->state_id);
    imprimir_active_trainers(state); // Imprime los trainers activos en el estado actual
    // Aquí podrías agregar más lógica relacionada con el estado de daño
    // Por ejemplo, podrías aplicar daño a los zybomones de los entrenadores
    /*Damage es el estado de calculo de daño, aqui se calcula el daño y se revisa que todos los entrenadores tengan al menos un zybomon vivo (Vida != 0)*/

    /*Aqui agregar el resto de la logica de daño*/

    // Por ahora, simplemente retornamos al estado principal
    xil_printf("[DAMAGE] Calculando daño...\n");
    xil_printf("[DAMAGE] Daño calculado. Avanzando al estado final...\n");
    return state->next; // Retorna al estado final después de calcular el daño
}
/*Estado Final*/
State *state_final(State *state)
{
    // Implementar la lógica del estado final aquí
    // Por ahora, solo imprimimos el id del estado
    xil_printf("[FINAL] Estado final con id: %d\n", state->state_id);
    imprimir_active_trainers(state); // Imprime los trainers activos en el estado actual
    // Aquí agregar más lógica relacionada con el estado final

    /*Test para simular que el juego continua o termina*/
    int opcion;
    xil_printf("[FINAL] Elige una opción:\n");
    xil_printf("1. Terminar el juego\n");
    xil_printf("2. Volver al estado principal\n");
    scanf("%d", &opcion);
    if (opcion == 1)
    {
        xil_printf("[FINAL] Terminando el juego...\n");
        return NULL; // Retorno null para cerrar el flujo de estados
    }
    else if (opcion == 2)
    {
        xil_printf("[FINAL] Volviendo al estado principal...\n");
        if (state->trainer_1->active == 1 && state->trainer_2->active == 0)
        {
            state->trainer_1->active = 0; // Desactiva el trainer 1
            state->trainer_2->active = 1; // Activa el trainer 2
        }
        else if (state->trainer_1->active == 0 && state->trainer_2->active == 1)
        {
            state->trainer_1->active = 1; // Activa el trainer 1
            state->trainer_2->active = 0; // Desactiva el trainer 2
        }
        else
        {
            xil_printf("[ERROR FINAL] Error al cambiar de trainer activo.\n");
        }
        return state->next; // Retorna al estado principal
    }
    else
        {
            printf("[FINAL] Opci�n no v�lida. Permaneciendo en el estado final.\n");
            return state; // Permanece en el estado final
        }
}

/*Esta funcion maneja el flujo de estados*/
State *state_flow(State *state) // state es head en el main
{
    xil_printf("Flujo de estados iniciado...\n");
    // Implementar el flujo de estados aquí
    // Por ahora, solo imprimimos el id del estado
    xil_printf("Flujo del estado con id: %d\n", state->state_id);
    if (state->state_id == 0)
    {
        return state_main(state); // Retorna el siguiente estado
    }
    else if (state->state_id == 1)
    {
        return state_selection(state);
    }
    else if (state->state_id == 2)
    {
        return state_info(state);
    }
    else if (state->state_id == 3)
    {
        state_battle(state);
        return state_battle(state);
    }
    else if (state->state_id == 4)
    {
        state_damage(state);
        return state_damage(state);
    }
    else if (state->state_id == 5)
    {
        return state_final(state); // Retorna al estado final
    }
    else
    {
        xil_printf("Estado desconocido con id: %d\n", state->state_id);
        return NULL; // Termina el flujo si el estado es desconocido
    }
}
/*Codigo para testeo*/
/*
int main()
{
    xil_printf("Iniciando test de creacion y liberacion de estados...\n");

    // Inicializar setup
    State_setup *setup = init_setup();
    if (!setup)
    {
        xil_printf("Fallo al inicializar setup.\n");
        return 1;
    }

    // Crear la lista de estados
    State *main_state = state_init(setup);
    if (!main_state)
    {
        xil_printf("Fallo al crear los estados.\n");
        kill_program(setup, NULL);
        return 1;
    }

    // Recorrer y mostrar los estados creados
    xil_printf("Estados creados:\n");
    State *current = main_state;
    State *next_2 = main_state->next_2;
    if (next_2)
    {
        xil_printf("  Estado id: %d\n", next_2->state_id);
        xil_printf("Battle state tiene trainer_1 activo: %d\n", next_2->trainer_1->active);
    }
    State *next = next_2->next;
    if (next)
    {
        xil_printf("  Estado id: %d\n", next->state_id);
        xil_printf("Damage state tiene trainer_1 activo: %d\n", next->trainer_1->active);
    }

    //Ahora con el otro lado de la lista
    xil_printf("Recorriendo estados desde el estado principal:\n");
    current = main_state;
    xil_printf("  MAIN Estado id: %d\n", current->state_id);
    xil_printf("Main state tiene trainer_1 activo: %d\n", current->trainer_1->active);
    xil_printf("  Tiene next_2 a estado id: %d\n", current->next_2->state_id);
    next = current->next;
    if (next)
    {
        xil_printf("  SELECTION Estado id: %d\n", next->state_id);
        xil_printf("    Tiene next a estado id: %d\n", next->state_id);
        xil_printf("Selection state tiene trainer_1 activo: %d\n", next->trainer_1->active);
    }
    current = next->next; //siguiente estado
    if (current)
    {
        xil_printf("  INFO Estado id: %d\n", current->state_id);
        xil_printf("  Estado id: %d\n", current->state_id);
        xil_printf("Info state tiene trainer_1 activo: %d\n", current->trainer_1->active);
    }

    //Liberar toda la memoria
    kill_program(setup, main_state);

    return 0;
    }
*/
