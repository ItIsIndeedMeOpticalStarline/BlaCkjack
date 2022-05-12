#include "../include/player.h"

#include <stdlib.h>
#include <string.h>

void AITurn_Player(player_t* plr)
{
    if (plr->hold)
        return;

    if (plr->count < 17)
    {
        printf("\nPlayer 2 draws.\n\n");
        DrawCard_Player(plr);
        return;
    }
    else
    {
        printf("\nPlayer 2 holds.\n\n");
        plr->hold = true;
    }
}

bool CheckBusted_Player(player_t* p1, player_t* p2)
{
    if (p1->busted)
    {
        printf("\n\nPlayer 2 wins with a total of %i!\n\n", p2->count);
        return true;
    }
    else if (p2->busted)
    {
        printf("\n\nYou win with a total of %i!\n\n", p1->count);
        return true;
    }

    return false;
}

void CheckWinner_Player(player_t* p1, player_t* p2)
{
    if (p1->count > p2->count)
    {
        printf("\n\nYou win with a total of %i!\n\n", p1->count);
    }
    else if (p1->count < p2->count)
    {
        printf("\n\nPlayer 2 wins with a total of %i!\n\n", p2->count);
    }
    else
    {
        printf("\n\nYou and Player 2 tie with a score of %i\n\n", p1->count);
    }
}

void DrawCard_Player(player_t* plr)
{
    if (!plr->ai)
        printf("You drew a(n) %s\n", deck[deckIdx]->name);

    int value = deck[deckIdx]->value;
    if (strcmp(deck[deckIdx]->name, "ace") == 0)
    {
        if (plr->ai)
        {
            if (plr->count + 11 > 21)
                value = 1;
            else
                value = 11;
        }
        else
        {
            while (1)
            {
                printf("Play as an eleven [e] or as a one [o]?\n");

                fflush(stdin);
                char answer = ' ';
                scanf("%c", &answer);

                if (answer == 'e')
                {
                    value = 11;
                    printf("You play the ace as an 11\n");
                    break;
                }
                else if (answer == 'o')
                {
                    value = 1;
                    printf("You play the ace as a 1\n");
                    break;
                }
                else
                {
                    printf("Invalid input.\n");
                }
            }
        }
    }

    plr->count += value;

    if (plr->count > 21)
    {
        if (!plr->ai)
            printf("\nYou busted!");
        else
            printf("Player 2 busted!"); // player 2 dosent need newlines

        plr->busted = true;
    }

    if (deckIdx >= DECK_SIZE)
    {
        printf("Deck index exceeded deck size. Something's gone wrong...\n");
        exit(1);
    }

    deckIdx++;
}

void Turn_Player(player_t* plr)
{
    if (plr->hold)
        return;

    while (1)
    {
        printf("Your hand is a total of %i.\nDraw [d] or hold [h]?\n", plr->count);

        fflush(stdin);
        char answer = ' ';
        scanf("%c", &answer);

        if (answer == 'd')
        {
            DrawCard_Player(plr);
            break;
        }
        else if (answer == 'h')
        {
            printf("You hold\n");
            plr->hold = true;
            break;
        }
        else
        {
            printf("Invalid input.\n");
        }
    }
}