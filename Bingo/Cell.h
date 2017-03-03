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
    void setVal(unsigned int nVal);
    void setPotentialValues(int maxNum);


private:
    unsigned int m_value;
    int* m_potentialValues = nullptr;
    int m_count = 0;

};


#endif //BINGO_CELL_H
