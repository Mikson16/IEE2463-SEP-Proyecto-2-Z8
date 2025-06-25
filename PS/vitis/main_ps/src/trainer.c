#include "trainer.h"
#include <stdio.h>
#include <stdlib.h>
#include "xil_printf.h"

Trainer *crear_trainer(int active)
{
    Trainer *trainer = (Trainer *)malloc(sizeof(Trainer));
    trainer->active = active; // Asignar el estado activo
    trainer->zybomon_array.zybomones = (Zybomon *)malloc((NUM_ZYBOMONES / 2) * sizeof(Zybomon));

    if (trainer->zybomon_array.zybomones == NULL)
    {
        xil_printf("Error al asignar memoria para los zybomones.\n");
        free(trainer); // Liberar memoria del trainer si falla la asignación
        exit(EXIT_FAILURE);
    }

    // Generar los zybomones
    int active_flag = 1;
    for (int i = 0; i < NUM_ZYBOMONES / 2; i++)
    {
        if (active_flag == 1)
        {
            trainer->zybomon_array.zybomones[i] = generar_zybomon(1);
            active_flag = 0;
        }
        else
        {
            trainer->zybomon_array.zybomones[i] = generar_zybomon(0); // Generar zybomones inactivos
        }
    }
    xil_printf("Trainer con estado de activo %d creado con %d zybomones.\n", active, NUM_ZYBOMONES / 2);

    return trainer;
}

void imprimir_info_trainer(Trainer *trainer)
{
    if (trainer == NULL)
    {
        xil_printf("El trainer es NULL.\n");
        return;
    }

    xil_printf("Trainer activo: %d\n", trainer->active);
    xil_printf("Zybomones:\n");
    for (int i = 0; i < NUM_ZYBOMONES / 2; i++)
    {
        xil_printf("Zybomon #%d:\n", i + 1);
        xil_printf("Name: %s\n", trainer->zybomon_array.zybomones[i].name);
        xil_printf("  Health: %d\n", trainer->zybomon_array.zybomones[i].health);
        xil_printf("  Active: %d\n", trainer->zybomon_array.zybomones[i].active);
        xil_printf("  Mon Type: %d\n", trainer->zybomon_array.zybomones[i].mon_type);
        xil_printf("  A1 Type: %d\n", trainer->zybomon_array.zybomones[i].a1_type);
        xil_printf("  A2 Type: %d\n", trainer->zybomon_array.zybomones[i].a2_type);
        xil_printf("  A3 Type: %d\n", trainer->zybomon_array.zybomones[i].a3_type);
        xil_printf("  A4 Type: %d\n", trainer->zybomon_array.zybomones[i].a4_type);
        xil_printf("  Max Health: %d\n", trainer->zybomon_array.zybomones[i].max_health);
        xil_printf("  Attack: %d\n", trainer->zybomon_array.zybomones[i].attack);
        xil_printf("  Defense: %d\n", trainer->zybomon_array.zybomones[i].defense);
        xil_printf("  Speed: %d\n", trainer->zybomon_array.zybomones[i].speed);
        xil_printf("  A1 Power: %d\n", trainer->zybomon_array.zybomones[i].a1_power);
        xil_printf("  A2 Power: %d\n", trainer->zybomon_array.zybomones[i].a2_power);
        xil_printf("  A3 Power: %d\n", trainer->zybomon_array.zybomones[i].a3_power);
        xil_printf("  A4 Power: %d\n", trainer->zybomon_array.zybomones[i].a4_power);
        xil_printf("  A1 Uses: %d\n", trainer->zybomon_array.zybomones[i].a1_uses);
        xil_printf("  A2 Uses: %d\n", trainer->zybomon_array.zybomones[i].a2_uses);
        xil_printf("  A3 Uses: %d\n", trainer->zybomon_array.zybomones[i].a3_uses);
        xil_printf("  A4 Uses: %d\n", trainer->zybomon_array.zybomones[i].a4_uses);
    }
}

/*Codigo para testear*/
/*
int main()
{
    printf("Creando un trainer...\n");

    Trainer *trainer = crear_trainer(1);  // 1 indica que el trainer está activo
    Trainer *trainer2 = crear_trainer(0); // 0 indica que el trainer está inactivo
    printf("Trainer creado con estado activo: %d\n", trainer->active);
    printf("Trainer2 creado con estado activo: %d\n", trainer2->active);
    // Imprimir los atributos de todos los zybomones del trainer
    printf("\nAtributos de los zybomones del trainer:\n");
    for (int i = 0; i < NUM_ZYBOMONES / 2; i++)
    {
        printf("\nZybomon #%d:\n", i + 1);
        printf("Health: %d\n", trainer->zybomon_array.zybomones[i].health);
        printf("Active: %d\n", trainer->zybomon_array.zybomones[i].active);
        printf("Mon Type: %d\n", trainer->zybomon_array.zybomones[i].mon_type);
        printf("A1 Type: %d\n", trainer->zybomon_array.zybomones[i].a1_type);
        printf("A2 Type: %d\n", trainer->zybomon_array.zybomones[i].a2_type);
        printf("A3 Type: %d\n", trainer->zybomon_array.zybomones[i].a3_type);
        printf("A4 Type: %d\n", trainer->zybomon_array.zybomones[i].a4_type);
        printf("Max Health: %d\n", trainer->zybomon_array.zybomones[i].max_health);
        printf("Attack: %d\n", trainer->zybomon_array.zybomones[i].attack);
        printf("Defense: %d\n", trainer->zybomon_array.zybomones[i].defense);
        printf("Speed: %d\n", trainer->zybomon_array.zybomones[i].speed);
        printf("A1 Power: %d\n", trainer->zybomon_array.zybomones[i].a1_power);
        printf("A2 Power: %d\n", trainer->zybomon_array.zybomones[i].a2_power);
        printf("A3 Power: %d\n", trainer->zybomon_array.zybomones[i].a3_power);
        printf("A4 Power: %d\n", trainer->zybomon_array.zybomones[i].a4_power);
        printf("A1 Uses: %d\n", trainer->zybomon_array.zybomones[i].a1_uses);
        printf("A2 Uses: %d\n", trainer->zybomon_array.zybomones[i].a2_uses);
        printf("A3 Uses: %d\n", trainer->zybomon_array.zybomones[i].a3_uses);
        printf("A4 Uses: %d\n", trainer->zybomon_array.zybomones[i].a4_uses);
    }
    printf("\n Atributos de los zybomones del trainer2:\n");
    for (int i = 0; i < NUM_ZYBOMONES / 2; i++)
    {
        printf("\nZybomon #%d:\n", i + 1);
        printf("Active: %d\n", trainer2->zybomon_array.zybomones[i].active);
        printf("Health: %d\n", trainer2->zybomon_array.zybomones[i].health);
        printf("Mon Type: %d\n", trainer2->zybomon_array.zybomones[i].mon_type);
        printf("A1 Type: %d\n", trainer2->zybomon_array.zybomones[i].a1_type);
        printf("A2 Type: %d\n", trainer2->zybomon_array.zybomones[i].a2_type);
        printf("A3 Type: %d\n", trainer2->zybomon_array.zybomones[i].a3_type);
        printf("A4 Type: %d\n", trainer2->zybomon_array.zybomones[i].a4_type);
        printf("Max Health: %d\n", trainer2->zybomon_array.zybomones[i].max_health);
        printf("Attack: %d\n", trainer2->zybomon_array.zybomones[i].attack);
        printf("Defense: %d\n", trainer2->zybomon_array.zybomones[i].defense);
        printf("Speed: %d\n", trainer2->zybomon_array.zybomones[i].speed);
        printf("A1 Power: %d\n", trainer2->zybomon_array.zybomones[i].a1_power);
        printf("A2 Power: %d\n", trainer2->zybomon_array.zybomones[i].a2_power);
        printf("A3 Power: %d\n", trainer2->zybomon_array.zybomones[i].a3_power);
        printf("A4 Power: %d\n", trainer2->zybomon_array.zybomones[i].a4_power);
        printf("A1 Uses: %d\n", trainer2->zybomon_array.zybomones[i].a1_uses);
        printf("A2 Uses: %d\n", trainer2->zybomon_array.zybomones[i].a2_uses);
        printf("A3 Uses: %d\n", trainer2->zybomon_array.zybomones[i].a3_uses);
        printf("A4 Uses: %d\n", trainer2->zybomon_array.zybomones[i].a4_uses);
    }
    // Liberar la memoria asignada
    free(trainer->zybomon_array.zybomones);
    free(trainer2->zybomon_array.zybomones);
    free(trainer);
    free(trainer2);
    printf("\nTrainer creado y zybomones generados exitosamente.\n");
    return 0;
}
*/
