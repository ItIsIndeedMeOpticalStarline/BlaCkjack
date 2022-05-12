#include "../include/player.h"

int main()
{
    player_t p1 = { false, false, 0, false };
    player_t p2 = { true, false, 0, false };

    // Make and shuffle deck
    Initalize_Deck();

    // Initalize starting hand
    DrawCard_Player(&p1);
    DrawCard_Player(&p2);

    while (1)
    {
        Turn_Player(&p1);

        if (CheckBusted_Player(&p1, &p2))
            break;

        AITurn_Player(&p2);

        if (CheckBusted_Player(&p1, &p2))
            break;

        if (p1.hold && p2.hold)
        {
            CheckWinner_Player(&p1, &p2);
            break;
        }
    }
    
    Free_Deck();

    return 0;
}