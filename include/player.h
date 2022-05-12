#ifndef _PLAYER_H_
#define _PLAYER_H_

#include "../include/card.h"

#include <stdbool.h>

typedef struct 
{
    bool ai;
    bool busted;
    uint_fast8_t count;
    bool hold;
} player_t;

void AITurn_Player(player_t* plr);

bool CheckBusted_Player(player_t* p1, player_t* p2);

void CheckWinner_Player(player_t* p1, player_t* p2);

void DrawCard_Player(player_t* plr);

void Turn_Player(player_t* plr);

#endif