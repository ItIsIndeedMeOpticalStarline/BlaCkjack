#ifndef _CARD_H_
#define _CARD_H_

#include <inttypes.h>
#include <stdio.h>

#define DECK_SIZE 52

enum Suite
{
    S_HEART,
    S_SPADE,
    S_DIMND,
    S_CLUBS,
    S_SIZE
};

typedef struct
{
    char name[6]; // Q - U - E - E - N - \0
    uint_fast8_t suite;
    uint_fast8_t value;
} card_t;

extern card_t* deck[DECK_SIZE];

extern size_t deckIdx;

void Free_Deck(void);

void Initalize_Deck(void);

void Print_Card(card_t* crd);

void Shuffle_Deck(void);

#endif