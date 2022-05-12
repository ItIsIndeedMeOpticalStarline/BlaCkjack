#include "../include/card.h"

#include <stdlib.h>
#include <string.h>
#include <time.h>

card_t* deck[DECK_SIZE] = { NULL };

size_t deckIdx = 0;

void Free_Deck()
{
    for (size_t i = 0; i < DECK_SIZE; i++)
        free(deck[i]);
}

void Initalize_Deck()
{
    char name[6];
    int suite = -1; // Because suite increases at i = 0 we need an offset for enumaration
    int value = 0;
    for (size_t i = 0; i < DECK_SIZE; i++)
    {
        deck[i] = malloc(sizeof(card_t*)); // Allocate memory so the card_t* actually points to something

        if (i % (DECK_SIZE / S_SIZE) == 0)
        {
            suite++;
            value = 0;
        }
        value++;

        switch (value)
        {
            case 1:
            {
                strcpy(name, "ace");
            } break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            {
                sprintf(name, "%i", value);
            } break;
            case 11:
            {
                strcpy(name, "jack");
            } break;
            case 12:
            {
                strcpy(name, "queen");
            } break;
            case 13:
            {
                strcpy(name, "king");
            } break;
            default:
                break;
        }

        strcpy(deck[i]->name, name);
        deck[i]->suite = suite;
        deck[i]->value = value;

        if (deck[i]->value > 10)
            deck[i]->value = 10;
    }

    Shuffle_Deck();
};

void Print_Card(card_t* crd)
{
    printf("%s, %i, %i\n", crd->name, crd->suite, crd->value);
}

void Shuffle_Deck(void)
{
    srand(time(0));

    for (size_t i = 0; i < DECK_SIZE; i++)
    {
        card_t tmp = *deck[i];
        size_t rIdx = rand() % 52;
        *deck[i] = *deck[rIdx];
        *deck[rIdx] = tmp;
    }
}