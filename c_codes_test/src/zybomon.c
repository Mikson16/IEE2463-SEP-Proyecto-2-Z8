#include "zybomon.h"
#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <math.h>
#include <stdint.h>
#include "xil_printf.h"
#include "ADC.h"

ZYBOMON generate_zybomon(int active)
{
	ZYBOMON zybomon;

	// Generar valores aleatorios para cada atributo
	zybomon.active = active;	 // active/inactive, se define activo solo 1
	zybomon.max_lp = MAX_HEALTH; // Parametro predefinido

	zybomon.lp = rand() % (MAX_HEALTH - MIN_HEALTH + 1) + MIN_HEALTH; // MIN_HEALTH-MAX_HEALTH

	zybomon.e_type = rand() % ZYBOMON_TYPES; // 0-(ZYBOMON_TYPES-1)

	zybomon.atk = rand() % (MAX_ATTACK + 1);  // 0-MAX_ATTACK
	zybomon.def = rand() % (MAX_DEFENSE + 1); // 0-MAX_DEFENSE
	zybomon.spd = rand() % (MAX_SPEED + 1);	  // 0-MAX_SPEED

	zybomon.front_sprite = "PIKA.BMP";
	zybomon.back_sprite = "PIKA_B.BMP";

	strcpy(zybomon.name, "placeholder");

	int i;

	for (i = 0; i < 4; i++)
	{
		ATTACK attack;
		attack.e_type = rand() % ATTACK_TYPES;
		int power = rand() % MAX_A_POWER; // 0-MAX_A_POWER
		int str_end = 0;
		if (attack.e_type == FIRE)
		{
			strcpy(attack.name, "Flama");
			str_end = 5;
		}
		else if (attack.e_type == WATER)
		{
			strcpy(attack.name, "Chorro");
			str_end = 6;
		}
		else if (attack.e_type == PLANT)
		{
			strcpy(attack.name, "Hoja");
			str_end = 4;
		}
		else if (attack.e_type == NORMAL)
		{
			strcpy(attack.name, "Garra");
			str_end = 5;
		}
		if (power == 0)
		{
			attack.power = 60;
			attack.uses = 30;
			attack.max_uses = 30;
			attack.name[str_end] = '-';
			attack.name[str_end + 1] = '\0';
		}
		else if (power == 1)
		{
			attack.power = 80;
			attack.uses = 15;
			attack.max_uses = 15;
		}
		else if (power == 2)
		{
			attack.power = 100;
			attack.uses = 5;
			attack.max_uses = 5;
			attack.name[str_end] = '+';
			attack.name[str_end + 1] = '\0';
		}

		zybomon.attacks[i] = attack;
	}

	// Retornar el zybomon generado
	return zybomon;
};

void init_trainer(TRAINER *trainerPtr, int active)
{
	xil_printf("Initializing trainer...\n");
	xil_printf("Ingrese un nombre para el entrenador: \n");
	char trainer_name[20];
	scanf("%19s", trainer_name);			// Limitar input para evitar overflow
	strcpy(trainerPtr->name, trainer_name); // Copiar el input al nombre del trainer
	trainerPtr->active = active;
	int i = 0;
	trainerPtr->zybomons[i] = generate_zybomon(1);
	char first_name[20];
	xil_printf("Ingrese un nombre para el primer zybomon: \n");
	scanf("%19s", first_name);						  // Limitar input para evitar overflow
	strcpy(trainerPtr->zybomons[i].name, first_name); // Copiar el input al nombre del primer zybomon
	for (i = 1; i < 4; i++)
	{
		trainerPtr->zybomons[i] = generate_zybomon(0);
		// Agregar nombre zybomones inactivos
		char zybomon_name[20];
		xil_printf("Ingrese un nombre para el zybomon %d: \n", i + 1);
		scanf("%19s", zybomon_name);						// Limitar input para evitar overflow
		strcpy(trainerPtr->zybomons[i].name, zybomon_name); // Copiar el input al nombre del zybomon
	}
}

ATTACK auto_trainer_battle(TRAINER *trainerPtr_2, TRAINER *trainerPtr_1)
{
	/*El primer argumento correspondera al segundo jugador, el cual debera ser la computadora*/
	xil_printf("Pensando...\n");
	xil_printf("Analizando al oponente...\n");
	/*Obtener el activo del oponente*/
	ZYBOMON oponent_active;
	for (int i = 0; i < 4; i++)
	{
		if (trainerPtr_1->zybomons[i].active)
		{
			oponent_active = trainerPtr_1->zybomons[i];
			break;
		}
	}
	/*Obtener el tipo del activo del oponente*/
	E_TYPE oponent_type = oponent_active.e_type;
	/*Obtener el activo propio*/
	xil_printf("Analizando mis opciones...\n");
	ZYBOMON my_active;
	int my_active_index = -1; // Variable para rastrear el índice del zybomon activo
	for (int i = 0; i < 4; i++)
	{
		if (trainerPtr_2->zybomons[i].active)
		{
			my_active = trainerPtr_2->zybomons[i];
			my_active_index = i; // Guardar el índice del zybomon activo
			break;
		}
	}
	/*Decidir el mejor ataque*/
	int best_attack_index = -1;
	int max_uses = -1; // Variable para rastrear el máximo número de usos
	for (int i = 0; i < 4; i++)
	{
		ATTACK attack = my_active.attacks[i];
		if (attack.uses > 0) // Solo considerar ataques que tengan usos disponibles
		{
			// Buscar siempre el mejor ataque
			if (attack.e_type == FIRE && oponent_type == PLANT)
			{
				best_attack_index = i; // Fuego es fuerte contra planta
				break;
			}
			else if (attack.e_type == WATER && oponent_type == FIRE)
			{
				best_attack_index = i; // Agua es fuerte contra fuego
				break;
			}
			else if (attack.e_type == PLANT && oponent_type == WATER)
			{
				best_attack_index = i; // Planta es fuerte contra agua
				break;
			}
			else if (attack.e_type == NORMAL && oponent_type != NORMAL)
			{
				best_attack_index = i; // Normal es neutral, pero si no hay mejor opción, usarlo
			}

			// Actualizar el ataque con mayor usos disponibles
			if (attack.uses > max_uses)
			{
				max_uses = attack.uses;
				best_attack_index = i;
			}
		}
	}

	// Si no se encontró un ataque específico, usar el ataque con mayor usos disponibles
	if (best_attack_index == -1)
	{
		for (int i = 0; i < 4; i++)
		{
			ATTACK attack = my_active.attacks[i];
			if (attack.uses > max_uses)
			{
				max_uses = attack.uses;
				best_attack_index = i;
			}
		}
	}
	/*Retornar el ataque y reajustar los usos, del ataque del zybomon*/
	ATTACK best_attack = my_active.attacks[best_attack_index];
	trainerPtr_2->zybomons[my_active_index].attacks[best_attack_index].uses--; // Disminuir el uso del ataque seleccionado
	return best_attack;
}

/*Funcion de batalla*/

void battle(TRAINER *trainerPtr_1, TRAINER *trainerPtr_2, ATTACK atk)
{
	/*Recibe como primer argumento el entrenador que esta atacando y de segundo el entrenador que esta defendiendo, por ultimo recibe el ataque del atacante, la funcion ejecuta el calculo de daño*/
	xil_printf("Batalla iniciada entre\n");
	/*Obtener el zybomon activo del trainer atacante*/
	ZYBOMON attacker_active;
	for (int i = 0; i < 4; i++)
	{
		if (trainerPtr_1->zybomons[i].active)
		{
			attacker_active = trainerPtr_1->zybomons[i];
			break;
		}
	}
	/*Como ya tenemos el ataque no es necesario buscarlo, en caso de ser el turno de la computadora este siempre elige el mejor ataque disponible, solo debemos realizar el calculo de daño, en caso de que el turno sea del jugador, este elige su ataque de manera manual*/

	/*Obtener zybomon defensor*/
	ZYBOMON defender_active;
	for (int i = 0; i < 4; i++)
	{
		if (trainerPtr_2->zybomons[i].active)
		{
			defender_active = trainerPtr_2->zybomons[i];
			break;
		}
	}
	/*Calcular el daño*/
	int damage = BATTLE_FUNCTION(atk.power, attacker_active.atk, defender_active.def);
	/*Restar el daño a los puntos de vida del zybomon defensor*/
	defender_active.lp -= damage;
}
