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

typedef struct
{
    uint8_t active;     // 1 bit: estado active/inactive
    uint8_t health;     // 8 bits: Health
    uint8_t mon_type;   // 3 bits: mon_type
    uint8_t a1_type;    // 3 bits: a1_type
    uint8_t a2_type;    // 3 bits: a2_type
    uint8_t a3_type;    // 3 bits: a3_type
    uint8_t a4_type;    // 3 bits: a4_type
    uint8_t max_health; // 2 bits: max_health
    uint8_t attack;     // 2 bits: attack
    uint8_t defence;    // 2 bits: defence
    uint8_t speed;      // 2 bits: speed
    uint8_t a1_power;   // 2 bits: a1_power
    uint8_t a2_power;   // 2 bits: a2_power
    uint8_t a3_power;   // 2 bits: a3_power
    uint8_t a4_power;   // 2 bits: a4_power
    uint8_t a1_uses;    // 4 bits: a1_uses
    uint8_t a2_uses;    // 4 bits: a2_uses
    uint8_t a3_uses;    // 4 bits: a3_uses
    uint8_t a4_uses;    // 4 bits: a4_uses
    uint64_t bits;      // 55 bits: concatenación de todos los atributos
} Zybomon_att;

/*  Prototipo funciones */
// Devuelve un número aleatorio entre min y max (incluidos)
uint8_t generar_numero_aleatorio(int min, int max);
// Cambia un numero int a bits
uint64_t concatenar_atributos(int numero, Zybomon_att *zybomon);

#endif
