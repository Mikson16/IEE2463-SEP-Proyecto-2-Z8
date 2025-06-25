#ifndef STATES_H
#define STATES_H

#include <stdint.h>
#include <stdbool.h>

typedef enum{
	ST_SETUP = 0,
	ST_BV,
	ST_BV_MENU,
	ST_AT_MENU,
	ST_ZYB_MENU

} STATE_ID;

typedef struct State State;



struct State
{
    State *prev;   // Puntero al estado anterior
    STATE_ID state_id;
    int Xoptions;
    int Yoptions;
    int Xselected;
    int Yselected;
};

typedef struct {
    // Array to store stack elements
    int arr[10];
    // Index of the top element in the stack
    int top;
} Stack;

State *init_state(State * prev_state, STATE_ID state_id, int Xoptions, int Yoptions);
void init_stack(Stack * stack);
void push(Stack * stack, int value);
int pop(Stack *stack);
int peek(Stack *stack);

#endif
