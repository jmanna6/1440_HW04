//
// Created by Stephen Clyde on 2/16/17.
//

#include "Deck.h"

Deck::Deck(int cardSize, int cardCount, int numberMax)
{
    m_cardCount = cardCount;
    m_cardSize = cardSize;
    m_maxNum = numberMax;
    m_cards = new Card*[m_cardCount];
    for (int i = 0; i < m_cardCount; i++)
    {
        m_cards[i] = new Card(m_cardSize, m_maxNum);
    }

}

Deck::~Deck()
{
    for (int i = 0; i < m_cardCount; i++)
    {
        delete [] m_cards;
    }
    delete m_cards;
}

void Deck::print(std::ostream& out) const
{
    for (int i = 0; i < m_cardCount; i++)
    {
        out << "Card #" << i + 1 << std::endl;
        for (int j = 0; j < m_cardSize; j++)
        {
            out << "+----";
        }
        out << "+" << std::endl;
        m_cards[i]->print(out);
    }

}

void Deck::print(std::ostream& out, int cardIndex) const
{
    unsigned int index = cardIndex - 1;
    if (index < m_cardCount)
    {
    m_cards[index]->print(out);
    }else{
        out << "Out of bounds, There are only " << m_cardCount << " Cards in the deck." << std::endl;
    }
}



