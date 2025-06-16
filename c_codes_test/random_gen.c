#include "random_gen.h"
#include <stdlib.h>
#include <time.h>

// #!TODO Cambiar valores
Zybomon generar_zybomon(int active)
{
    Zybomon zybomon;

    // Generar valores aleatorios para cada atributo
    zybomon.active = active;         // active/inactive, se define activo solo 1
    zybomon.max_health = MAX_HEALTH; // Parametro predefinido

    zybomon.health = rand() % (MAX_HEALTH - MIN_HEALTH + 1) + MIN_HEALTH; // MIN_HEALTH-MAX_HEALTH

    zybomon.mon_type = rand() % ZYBOMON_TYPES; // 0-(ZYBOMON_TYPES-1)
    zybomon.a1_type = rand() % ATTACK_TYPES;   // 0-(ATTACK_TYPES-1)
    zybomon.a2_type = rand() % ATTACK_TYPES;
    zybomon.a3_type = rand() % ATTACK_TYPES;
    zybomon.a4_type = rand() % ATTACK_TYPES;

    zybomon.attack = rand() % (MAX_ATTACK + 1);   // 0-MAX_ATTACK
    zybomon.defense = rand() % (MAX_DEFENSE + 1); // 0-MAX_DEFENSE
    zybomon.speed = rand() % (MAX_SPEED + 1);     // 0-MAX_SPEED

    zybomon.a1_power = rand() % (MAX_A_POWER + 1); // 0-MAX_A_POWER
    zybomon.a2_power = rand() % (MAX_A_POWER + 1);
    zybomon.a3_power = rand() % (MAX_A_POWER + 1);
    zybomon.a4_power = rand() % (MAX_A_POWER + 1);

    zybomon.a1_uses = rand() % (MAX_A_USES + 1); // 0-MAX_A_USES
    zybomon.a2_uses = rand() % (MAX_A_USES + 1);
    zybomon.a3_uses = rand() % (MAX_A_USES + 1);
    zybomon.a4_uses = rand() % (MAX_A_USES + 1);

    // Retornar el zybomon generado
    return zybomon;
};

/*Instanciacion para testear*/
/*
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
*/
