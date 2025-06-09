#include "random_gen.h"
#include <stdlib.h>
#include <time.h>

// #!TODO Cambiar valores
Zybomon generar_zybomon(void)
{
    Zybomon zybomon;

    // Inicializar la semilla del generador de números aleatorios
    srand((unsigned int)time(NULL));

    // Generar valores aleatorios para cada atributo
    zybomon.active = rand() % 2;   // 1 bit: active/inactive
    zybomon.health = rand() % 256; // 8 bits: Health
    zybomon.mon_type = rand() % 8; // 3 bits: mon_type (0-7)
    zybomon.a1_type = rand() % 3;  // 3 bits: a1_type (0-7)
    zybomon.a2_type = rand() % 3;  // 3 bits: a2_type (0-7)
    zybomon.a3_type = rand() % 3;  // 3 bits: a3_type (0-7)
    zybomon.a4_type = rand() % 3;  // 3 bits: a4_type (0-7)

    zybomon.max_health = rand() % 4; // 2 bits: max_health (0-3)
    zybomon.attack = rand() % 4;     // 2 bits: attack (0-3)
    zybomon.defence = rand() % 4;    // 2 bits: defence (0-3)
    zybomon.speed = rand() % 4;      // 2 bits: speed (0-3)

    zybomon.a1_power = rand() % 4; // 2 bits: a1_power (0-3) 100 max
    zybomon.a2_power = rand() % 4; // 2 bits: a2_power (0-3)
    zybomon.a3_power = rand() % 4; // 2 bits: a3_power (0-3)
    zybomon.a4_power = rand() % 4; // 2 bits: a4_power (0-3)

    zybomon.a1_uses = rand() % 16; // 4 bits: a1_uses (0-15)
    zybomon.a2_uses = rand() % 16; // 4 bits: a2_uses (0-15)
    zybomon.a3_uses = rand() % 16; // 4 bits: a3_uses
    zybomon.a4_uses = rand() % 16; // 4 bits: a4_uses (0-15)

    // Retornar el zybomon generado
    return zybomon;
};

/*Instanciacion para testear*/
#include <stdio.h>
int main()
{
    printf("Generando %d Zybomones...\n", NUM_ZYBOMONES);

    ZybomonArray zybomon_array;
    zybomon_array.zybomones = (Zybomon *)malloc(NUM_ZYBOMONES * sizeof(Zybomon));
    if (zybomon_array.zybomones == NULL)
    {
        printf("Error al asignar memoria.\n");
        return 1;
    }

    // Generar los zybomones
    for (int i = 0; i < NUM_ZYBOMONES; i++)
    {
        zybomon_array.zybomones[i] = generar_zybomon();
    }

    // Imprimir los atributos de todos los zybomones
    for (int i = 0; i < NUM_ZYBOMONES; i++)
    {
        printf("\nZybomon #%d:\n", i + 1);
        printf("Active: %d\n", zybomon_array.zybomones[i].active);
        printf("Health: %d\n", zybomon_array.zybomones[i].health);
        printf("Mon Type: %d\n", zybomon_array.zybomones[i].mon_type);
        printf("A1 Type: %d\n", zybomon_array.zybomones[i].a1_type);
        printf("A2 Type: %d\n", zybomon_array.zybomones[i].a2_type);
        printf("A3 Type: %d\n", zybomon_array.zybomones[i].a3_type);
        printf("A4 Type: %d\n", zybomon_array.zybomones[i].a4_type);
        printf("Max Health: %d\n", zybomon_array.zybomones[i].max_health);
        printf("Attack: %d\n", zybomon_array.zybomones[i].attack);
        printf("Defence: %d\n", zybomon_array.zybomones[i].defence);
        printf("Speed: %d\n", zybomon_array.zybomones[i].speed);
        printf("A1 Power: %d\n", zybomon_array.zybomones[i].a1_power);
        printf("A2 Power: %d\n", zybomon_array.zybomones[i].a2_power);
        printf("A3 Power: %d\n", zybomon_array.zybomones[i].a3_power);
        printf("A4 Power: %d\n", zybomon_array.zybomones[i].a4_power);
        printf("A1 Uses: %d\n", zybomon_array.zybomones[i].a1_uses);
        printf("A2 Uses: %d\n", zybomon_array.zybomones[i].a2_uses);
        printf("A3 Uses: %d\n", zybomon_array.zybomones[i].a3_uses);
        printf("A4 Uses: %d\n", zybomon_array.zybomones[i].a4_uses);
    }

    free(zybomon_array.zybomones);
    printf("Liberacion memoria realizada.\n");
    return 0;
}
