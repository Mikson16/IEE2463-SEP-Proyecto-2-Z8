#ifndef RANDOM_GEN_H
#define RANDOM_GEN_H

#include <stdint.h>
#include <stdbool.h>
#include <stdlib.h> // Para rand() y srand()
#include <time.h>   // Para time()

// Funcion para generar un numero aleatorio que formara la informacion de los zybomones
// Un zybomon se compone de 55 bits
// 1 bit para estado active/inactive
// 8 bits Health
// 3 bits para mon_type, a1_type, a2_type, a3_type, a4_type
// 2 bits para max_health, attack, defense, speed, a1_power, a2_power, a3_power, a4_power
// 4 bits para a1_uses, a2_uses, a3_uses, a4_uses

// Estructura para almacenar el numero
/*      active,                     -- active,
        health,                     -- health,
        mon_type,                   -- mon_type,
        a_type_vector_sig(0),       -- a1_type,
        a_type_vector_sig(1),       -- a2_type,
        a_type_vector_sig(2),       -- a3_type,
        a_type_vector_sig(3),       -- a4_type,
        max_health,                 -- max_health,
        attack,                     -- attack,
        defence,                    -- defence,
        speed,                      -- speed,
        a_power_vector_sig(0),      -- a1_power,
        a_power_vector_sig(1),      -- a2_power,
        a_power_vector_sig(2),      -- a3_power,
        a_power_vector_sig(3),      -- a4_power,
        a1_uses,                    -- a1_uses,
        a2_uses,                    -- a2_uses,
        a3_uses,                    -- a3_uses,
        a4_uses                     -- a4_uses
*/

/*Parametros*/
#define NUM_ZYBOMONES 8
#define MIN_HEALTH 100
#define MAX_HEALTH 255
#define ZYBOMON_TYPES 4 // 4 tipos 0-3
#define ATTACK_TYPES 4  // 4 tipos de ataque 0-3
#define MAX_ATTACK 80
#define MAX_DEFENSE 80
#define MAX_SPEED 80 // Eventualmente estos parametros podemos configurarlos por uart
#define MAX_A_POWER 100
#define MAX_A_USES 15
/*Estructuras*/

typedef struct
{
    int active;     // estado active/inactive
    int health;     //  Health
    int mon_type;   //  mon_type
    int a1_type;    //  a1_type
    int a2_type;    //  a2_type
    int a3_type;    //  a3_type
    int a4_type;    //  a4_type
    int max_health; //  max_health
    int attack;     //  attack
    int defense;    //  defence
    int speed;      //  speed
    int a1_power;   //  a1_power
    int a2_power;   //  a2_power
    int a3_power;   //  a3_power
    int a4_power;   //  a4_power
    int a1_uses;    //  a1_uses
    int a2_uses;    //  a2_uses
    int a3_uses;    //  a3_uses
    int a4_uses;    //  a4_uses
    // uint64_t bits;      // 55 bits: concatenación de todos los atributos
} Zybomon;

typedef struct
{
    Zybomon *zybomones; // Array dinámico de zybomones
} ZybomonArray;

/*  Prototipo funciones */
// Generar un zybomon aleatorio
Zybomon generar_zybomon(int active);

#endif
