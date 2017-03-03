//
// Created by Jake on 3/2/2017.
//

#include "Card.h"

Card::Card(int size, int maxNum) {
    m_size = size;
    m_cellCount = size * size;
    m_maxNum = maxNum;
    m_cells = new Cell *[m_cellCount];
    for (int i = 0; i < m_cellCount; i++)
    {
        m_cells[i] = new Cell(m_maxNum);
    }
}

Card::~Card()
{
    for (int i = 0; i < m_cellCount; i++)
    {
        delete [] m_cells;
    }
    delete m_cells;
}

void Card::print(std::ostream& out) const
{
    for (int i = 0; i < m_size; i++)
    {
        for (int j = 0; j < m_size; j++)
        {
            out << m_cells[i + j]->getVal();
        }
        out << std::endl;
    }
    out << std::endl;
}
