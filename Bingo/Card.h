//
// Created by Jake on 3/2/2017.
//

#ifndef BINGO_CARD_H
#define BINGO_CARD_H

#include <ostream>

#include "Cell.h"

class Card {
public:
    Card(int size, int maxNum);
    ~Card();

    void print(std::ostream& out) const;

private:
    unsigned int m_size;
    unsigned int m_maxNum;
    unsigned int m_cellCount;
    Cell** m_cells;

};


#endif //BINGO_CARD_H
