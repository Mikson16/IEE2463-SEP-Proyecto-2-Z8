#include <stdint.h>
#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include "states.h"
#include "xil_printf.h"
#include "LCD_driver.h"
#include "ff.h"

typedef struct
{
	TCHAR *sprite;
	int change_srpite;
	POINT xpos;
	POINT ypos;
	TCHAR *sound;
	int play_sound;
	int delay;
} FRAME;

typedef struct
{
	FRAME frames[10];
	int total_frames;
} ANIMATION;

void init_swap_anim(ANIMATION * animation);
void load_animations(ANIMATION * player_animation, ANIMATION * cpu_amination, TRAINER * player, TRAINER * cpu, TURN_CHOICE player_choice, TURN_CHOICE cpu_choice);
