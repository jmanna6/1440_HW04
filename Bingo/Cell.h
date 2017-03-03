//
// Created by Jake on 3/2/2017.
//

#ifndef BINGO_CELL_H
#define BINGO_CELL_H

#include <vector>

class Cell {
public:
    Cell(int val);
    ~Cell();

    unsigned int getVal();

private:
    unsigned int m_value;
};


#endif //BINGO_CELL_H
