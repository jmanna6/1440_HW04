//
// Created by Jake on 3/2/2017.
//

#include <iomanip>

#include "Card.h"

Card::Card(int size, int maxNum) {
    m_size = size;
    m_cellCount = size * size;
    m_maxNum = maxNum;
    setPotentialValues(m_maxNum);
    // testing
    // printPotVal();
    m_cells = new Cell *[m_cellCount];
    for (int i = 0; i < m_cellCount; i++)
    {
        // printf("setting[%i] -> %i\n", i, m_potentialValues[i]);
        m_cells[i] = new Cell(m_potentialValues[i]);
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
        out << "|";
        for (int j = 0; j < m_size; j++)
        {
            out << std::right << std::setw(4) << m_cells[i + j * m_size]->getVal() << "|";

        }
        out << std::endl;
        for (int j = 0; j < m_size; j++)
        {
            out << "+----";
        }
        out << "+" << std::endl;
    }
}

void Card::setPotentialValues(int maxNum)
{
    m_potentialValues = new int[maxNum];
    for (int i = 0; i < maxNum; i++)
    {
        m_potentialValues[i] = (i + 1);
    }

    std::random_shuffle(&m_potentialValues[0], &m_potentialValues[maxNum]);
}

void Card::printPotVal()
{
    for (int i = 0; i < m_maxNum; i++)
    {
        printf("[%i] -> %i\n", i, m_potentialValues[i]);
    }
}