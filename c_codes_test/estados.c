#include <stdio.h>
#include <stdbool.h>
#include "estados.h"
// #include <unistd.h>
#include "trainer.h"
#include "random_gen.h"
#include <stdlib.h>

// Inicializa el estado
State *create_state(int state_id, State_setup *setup)
{
    State *new_state = (State *)malloc(sizeof(State));
    if (new_state == NULL)
    {
        printf("Error allocando en memoria\n");
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
        printf("Error allocando en memoria\n");
        return NULL;
    }
    setup->next = NULL;                  // Inicializa el puntero al siguiente estado como NULL
    setup->trainer = crear_trainer(1);   // Crear trainer 1
    setup->trainer_2 = crear_trainer(0); // Crear trainer 2
    printf("Trainer 1\n");
    imprimir_info_trainer(setup->trainer); // Imprimir info del trainer 1
    printf("Trainer 2\n");
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
    printf("Estado principal creado con id: %d\n", main_state->state_id);

    State *selection_state = create_state(1, setup);
    if (selection_state == NULL)
    {
        return NULL; // Error al crear el estado
    }
    main_state->next = selection_state; // Enlazar el estado principal con el de selección
    selection_state->prev = main_state; // Enlazar el estado de selección con el
    printf("Estado de selección creado con id: %d\n", selection_state->state_id);

    State *info_state = create_state(2, setup);
    if (info_state == NULL)
    {
        return NULL; // Error al crear el estado
    }
    selection_state->next = info_state; // Enlazar el estado de selección con el info_state
    info_state->prev = selection_state; // Enlazar el estado de info_state con el de selección
    printf("Estado de información creado con id: %d\n", info_state->state_id);

    State *battle_state = create_state(3, setup);
    if (battle_state == NULL)
    {
        return NULL; // Error al crear el estado
    }
    main_state->next_2 = battle_state; // Enlazar el estado principal con el de batalla
    printf("Estado de batalla creado con id: %d\n", battle_state->state_id);

    State *damage_state = create_state(4, setup);
    if (damage_state == NULL)
    {
        return NULL; // Error al crear el estado
    }
    battle_state->next = damage_state; // Enlazar el estado de batalla con el de daño
    damage_state->next = main_state;   // Enlazar el estado de daño con el main state
    printf("Estado de daño creado con id: %d\n", damage_state->state_id);

    return main_state; // Retorna el estado principal
}

void kill_program(State_setup *setup, State *head)
{
    // Liberar la lista ligada de estados (considerando next y next_2)
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
        ENQUEUE(current->next_2);

        // Liberar trainers asociados si no son los mismos que en setup
        if (current->trainer_1 && current->trainer_1 != setup->trainer)
        {
            free(current->trainer_1->zybomon_array.zybomones);
            free(current->trainer_1);
        }
        if (current->trainer_2 && current->trainer_2 != setup->trainer_2)
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
    printf("Programa terminado y memoria liberada.\n");
}

/*Codigo para testeo*/
int main()
{
    printf("Iniciando test de creacion y liberacion de estados...\n");

    // Inicializar setup
    State_setup *setup = init_setup();
    if (!setup)
    {
        printf("Fallo al inicializar setup.\n");
        return 1;
    }

    // Crear la lista de estados
    State *main_state = state_init(setup);
    if (!main_state)
    {
        printf("Fallo al crear los estados.\n");
        kill_program(setup, NULL);
        return 1;
    }

    // Recorrer y mostrar los estados creados
    printf("Estados creados:\n");
    State *current = main_state;
    State *next_2 = main_state->next_2;
    if (next_2)
    {
        printf("  Estado id: %d\n", next_2->state_id);
        printf("Battle state tiene trainer_1 activo: %d\n", next_2->trainer_1->active);
    }
    State *next = next_2->next;
    if (next)
    {
        printf("  Estado id: %d\n", next->state_id);
        printf("Damage state tiene trainer_1 activo: %d\n", next->trainer_1->active);
    }

    /*Ahora con el otro lado de la lista*/
    printf("Recorriendo estados desde el estado principal:\n");
    current = main_state;
    printf("  MAIN Estado id: %d\n", current->state_id);
    printf("Main state tiene trainer_1 activo: %d\n", current->trainer_1->active);
    printf("  Tiene next_2 a estado id: %d\n", current->next_2->state_id);
    next = current->next;
    if (next)
    {
        printf("  SELECTION Estado id: %d\n", next->state_id);
        printf("    Tiene next a estado id: %d\n", next->state_id);
        printf("Selection state tiene trainer_1 activo: %d\n", next->trainer_1->active);
    }
    current = next->next; // Avanzar al siguiente estado
    if (current)
    {
        printf("  INFO Estado id: %d\n", current->state_id);
        printf("  Estado id: %d\n", current->state_id);
        printf("Info state tiene trainer_1 activo: %d\n", current->trainer_1->active);
    }

    // Liberar toda la memoria
    kill_program(setup, main_state);

    return 0;
}
