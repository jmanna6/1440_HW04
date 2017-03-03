//
// Created by Jake on 3/2/2017.
//
#include <algorithm>

#include "Cell.h"


Cell::Cell(int maxNum)
{
    if (m_potentialValues == nullptr)
    {
        m_count = 0;
        m_potentialValues = new int[maxNum];
        for (int i = 0; i < maxNum; i++)
        {
            m_potentialValues[i] = i;
        }
    }
    std::random_shuffle(&m_potentialValues[0], &m_potentialValues[maxNum]);

    m_value = m_potentialValues[m_count];
}

unsigned int Cell::getVal()
{
    return m_value;
}