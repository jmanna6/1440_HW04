//
// Created by Jake on 3/2/2017.
//
#include <algorithm>
#include <vector>

#include "Cell.h"


Cell::Cell(int val)
{
    m_value = val;
}

unsigned int Cell::getVal()
{
    return m_value;
}

